.class public abstract LX/R4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/R4X;LX/alb;I)V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    const v0, -0x7328775f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_29

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v18

    or-int v18, v18, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_0
    invoke-static/range {v18 .. v18}, LX/BQD;->A0z(I)Z

    move-result v1

    move/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesPogContent (NotesPogContent.kt:34)"

    const v0, 0x1af1fe7d    # 1.0008641E-22f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v30, LX/2IN;->A00:LX/Ahi;

    move-object/from16 v0, v30

    invoke-interface {v9, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/R4X;->A01:LX/7Ou;

    invoke-static {v9, v11, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_2
    iget-object v1, v11, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_1
    sget-object v1, LX/3Up;->A06:LX/3Up;

    if-ne v2, v1, :cond_3

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8111e600075f64L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    iget-object v4, v7, LX/alb;->A04:LX/mky;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v11, v4, v1}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v19

    invoke-interface {v9, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_36

    :cond_6
    iget-object v1, v11, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/7Ou;->A05:LX/12G;

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    iget-object v1, v3, LX/12G;->A0F:Ljava/lang/String;

    iget-boolean v10, v3, LX/12G;->A0J:Z

    move/from16 v3, v24

    if-ne v10, v3, :cond_7

    invoke-static {v1}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v12

    if-le v12, v3, :cond_8

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :cond_8
    iget-object v10, v11, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v29, v10

    if-eqz v10, :cond_25

    iget-object v15, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    move-object/from16 v28, v10

    if-eqz v10, :cond_26

    invoke-static/range {v28 .. v28}, LX/EhW;->A00(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    if-eqz v15, :cond_26

    sget-object v10, LX/3Up;->A0N:LX/3Up;

    if-eq v15, v10, :cond_24

    sget-object v10, LX/3Up;->A0O:LX/3Up;

    if-eq v15, v10, :cond_24

    sget-object v10, LX/3Up;->A0P:LX/3Up;

    if-eq v15, v10, :cond_24

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v10, LX/1jV;

    invoke-direct {v10, v12, v13}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v4, v10}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v26

    iget-object v13, v11, LX/7Ou;->A03:LX/mgo;

    instance-of v4, v13, LX/WIS;

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    move-object v4, v13

    check-cast v4, LX/WIS;

    iget-object v4, v4, LX/WIS;->A00:LX/mrc;

    if-eqz v4, :cond_23

    invoke-interface {v4}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    const v12, 0x3b6abe20

    const-string v3, "itas-android"

    invoke-interface {v4, v3, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v3, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v12

    new-instance v3, LX/TsQ;

    invoke-direct {v3, v12, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v10, v1

    :cond_9
    new-instance v12, LX/WJU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/WJU;->A00:LX/TsQ;

    iput-object v10, v12, LX/WJU;->A01:Ljava/lang/String;

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v12, LX/mal;

    iget-boolean v1, v11, LX/7Ou;->A0H:Z

    move/from16 v33, v1

    iget-object v1, v11, LX/7Ou;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v25, 0x1

    if-eqz v14, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    iget-boolean v1, v11, LX/7Ou;->A0J:Z

    move/from16 v32, v1

    iget-boolean v1, v11, LX/7Ou;->A0I:Z

    move/from16 v23, v1

    if-eqz v13, :cond_c

    const/16 v22, 0x1

    if-eqz v14, :cond_d

    :cond_c
    const/16 v22, 0x0

    if-eqz v14, :cond_d

    iget-boolean v1, v11, LX/7Ou;->A0L:Z

    const/16 v21, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/16 v21, 0x0

    :cond_e
    invoke-static {v13}, LX/F7V;->A00(LX/mgo;)LX/R2R;

    move-result-object v20

    if-eqz v14, :cond_2f

    iget-object v3, v11, LX/7Ou;->A0F:Ljava/util/List;

    if-eqz v3, :cond_2b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of v4, v13, LX/WIC;

    if-eqz v4, :cond_12

    move-object v4, v13

    check-cast v4, LX/WIC;

    iget-object v4, v4, LX/WIC;->A00:LX/mrc;

    if-eqz v4, :cond_23

    invoke-interface {v4}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    sget-object v3, LX/F45;->A00:LX/F45;

    invoke-virtual {v3, v4}, LX/F45;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/F7V;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    move-object v10, v1

    :cond_11
    new-instance v12, LX/QV5;

    invoke-direct {v12, v4, v10, v3}, LX/QV5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_12
    instance-of v4, v13, LX/7Ov;

    if-eqz v4, :cond_14

    move-object v4, v13

    check-cast v4, LX/7Ov;

    iget-object v4, v4, LX/7Ov;->A00:LX/mrc;

    if-eqz v4, :cond_23

    invoke-interface {v4}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    if-eqz v4, :cond_23

    const v12, 0x1c654f0f

    const-string v3, "itas-android"

    invoke-interface {v4, v3, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v3, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v12

    new-instance v3, LX/TsJ;

    invoke-direct {v3, v12, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object v10, v1

    :cond_13
    new-instance v12, LX/R0w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/R0w;->A00:LX/TsJ;

    iput-object v10, v12, LX/R0w;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    instance-of v12, v13, LX/F4C;

    const-string v4, ""

    if-eqz v12, :cond_17

    move-object v12, v13

    check-cast v12, LX/F4C;

    iget-object v12, v12, LX/F4C;->A00:LX/mrc;

    if-eqz v12, :cond_23

    invoke-interface {v12}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-interface {v12}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CqG()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-interface {v12}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    move-object v4, v12

    :cond_15
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    move-object v10, v1

    :cond_16
    new-instance v12, LX/WJX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/WJX;->A02:Ljava/lang/String;

    iput-object v4, v12, LX/WJX;->A00:Ljava/lang/String;

    iput-object v10, v12, LX/WJX;->A01:Ljava/lang/String;

    :goto_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_17
    instance-of v12, v13, LX/R1P;

    if-eqz v12, :cond_1a

    move-object v4, v13

    check-cast v4, LX/R1P;

    iget-object v4, v4, LX/R1P;->A00:LX/mrc;

    if-eqz v4, :cond_23

    invoke-interface {v4}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v4

    if-eqz v12, :cond_20

    sget-object v3, LX/a3S;->A04:LX/a3S;

    if-ne v4, v3, :cond_19

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-interface {v12}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    move-object v10, v1

    :cond_18
    new-instance v12, LX/QV6;

    move-object/from16 v1, v16

    invoke-direct {v12, v1, v3, v10, v4}, LX/QV6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_19
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_1a
    instance-of v12, v13, LX/WID;

    if-nez v12, :cond_23

    instance-of v12, v13, LX/WIH;

    if-eqz v12, :cond_1c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object v10, v1

    :cond_1b
    new-instance v12, LX/WJw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/WJw;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    instance-of v12, v13, LX/WI5;

    if-eqz v12, :cond_1f

    move-object v3, v13

    check-cast v3, LX/WI5;

    iget-object v3, v3, LX/WI5;->A00:LX/mrc;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object v4, v3

    :cond_1d
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-object v10, v1

    :cond_1e
    new-instance v12, LX/WJ8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/WJ8;->A01:Ljava/lang/String;

    iput-object v10, v12, LX/WJ8;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1f
    instance-of v4, v13, LX/WIE;

    if-nez v4, :cond_23

    instance-of v4, v13, LX/WIN;

    if-eqz v4, :cond_23

    new-instance v12, LX/WJ6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/WJ6;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_20
    sget-object v3, LX/a3S;->A08:LX/a3S;

    if-ne v4, v3, :cond_22

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v10, v1

    :cond_21
    new-instance v12, LX/QV6;

    invoke-direct {v12, v0, v0, v10, v3}, LX/QV6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_22
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    new-instance v12, LX/CR4;

    invoke-direct {v12, v0, v0, v1, v3}, LX/CR4;-><init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_24
    sget-object v10, LX/3Up;->A0P:LX/3Up;

    if-ne v15, v10, :cond_26

    goto/16 :goto_3

    :cond_25
    move-object v15, v0

    :cond_26
    move-object/from16 v28, v0

    goto/16 :goto_3

    :cond_27
    const-string v1, ""

    goto/16 :goto_2

    :cond_28
    move-object v2, v0

    goto/16 :goto_1

    :cond_29
    move/from16 v18, v17

    goto/16 :goto_0

    :cond_2a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    if-nez v10, :cond_2c

    :cond_2b
    sget-object v10, LX/0gU;->A01:LX/0gU;

    if-eqz v3, :cond_30

    :cond_2c
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_a

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v4, 0x1

    goto :goto_b

    :cond_2f
    sget-object v10, LX/0gU;->A01:LX/0gU;

    :cond_30
    :goto_a
    const/4 v4, 0x0

    :goto_b
    sget-object v1, LX/3Up;->A06:LX/3Up;

    if-ne v15, v1, :cond_31

    const/4 v3, 0x1

    if-nez v19, :cond_32

    :cond_31
    const/4 v3, 0x0

    :cond_32
    sget-object v1, LX/3Up;->A0E:LX/3Up;

    invoke-static {v15, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    instance-of v1, v13, LX/F5E;

    if-eqz v1, :cond_33

    check-cast v13, LX/F5E;

    if-eqz v13, :cond_33

    iget-object v1, v13, LX/F5E;->A00:LX/mrc;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/mrc;->CDy()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->CDv()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/R17;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)LX/VLw;

    move-result-object v13

    if-eqz v13, :cond_33

    iget-object v15, v13, LX/VLw;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/VLw;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/VLw;->A04:Ljava/lang/String;

    move-object/from16 v31, v2

    iget v2, v13, LX/VLw;->A01:F

    move/from16 v16, v2

    iget v13, v13, LX/VLw;->A00:F

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/K9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/K9b;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/K9b;->A03:Ljava/lang/String;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/K9b;->A04:Ljava/lang/String;

    move/from16 v1, v16

    iput v1, v2, LX/K9b;->A01:F

    iput v13, v2, LX/K9b;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_33
    if-eqz v23, :cond_34

    iget-boolean v1, v11, LX/7Ou;->A0K:Z

    const/4 v15, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/4 v15, 0x0

    :cond_35
    sget-object v16, LX/0gU;->A01:LX/0gU;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/DPc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v13, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v26

    iput-object v1, v13, LX/DPc;->A09:Ljava/lang/String;

    iput-object v12, v13, LX/DPc;->A02:LX/mal;

    move-object/from16 v1, v29

    iput-object v1, v13, LX/DPc;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move/from16 v1, v33

    iput-boolean v1, v13, LX/DPc;->A0E:Z

    move/from16 v1, v25

    iput-boolean v1, v13, LX/DPc;->A0L:Z

    move/from16 v1, v32

    iput-boolean v1, v13, LX/DPc;->A0J:Z

    move/from16 v1, v23

    iput-boolean v1, v13, LX/DPc;->A0G:Z

    iput-boolean v14, v13, LX/DPc;->A0I:Z

    move/from16 v1, v22

    iput-boolean v1, v13, LX/DPc;->A0C:Z

    iput-object v10, v13, LX/DPc;->A0B:LX/0gR;

    iput-boolean v4, v13, LX/DPc;->A0F:Z

    move/from16 v1, v21

    iput-boolean v1, v13, LX/DPc;->A0H:Z

    iput-boolean v6, v13, LX/DPc;->A0K:Z

    move-object/from16 v1, v20

    iput-object v1, v13, LX/DPc;->A04:LX/R2R;

    move-object/from16 v1, v16

    iput-object v1, v13, LX/DPc;->A0A:LX/0gR;

    iput-object v0, v13, LX/DPc;->A08:Ljava/lang/String;

    iput-object v0, v13, LX/DPc;->A03:LX/7On;

    iput-boolean v3, v13, LX/DPc;->A0N:Z

    move/from16 v1, v19

    iput-boolean v1, v13, LX/DPc;->A0M:Z

    move-object/from16 v1, v28

    iput-object v1, v13, LX/DPc;->A07:Ljava/lang/String;

    iput-object v2, v13, LX/DPc;->A05:LX/K9b;

    iput-object v0, v13, LX/DPc;->A06:Ljava/lang/String;

    iput-boolean v15, v13, LX/DPc;->A0D:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v13, LX/DPc;

    const v1, 0x7f133caf

    invoke-static {v9, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, LX/7Ou;->A03:LX/mgo;

    instance-of v1, v15, LX/WIE;

    if-eqz v1, :cond_53

    const v1, -0x120b071e

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v11, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v3, "instagram.features.direct.inbox.notes.tray.compose.ui.rememberLootCanvasStickerUrl (LootCanvasStickerUrl.kt:20)"

    const v1, 0x64b3cdc8

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    move-object/from16 v1, v30

    invoke-interface {v9, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_39

    :cond_38
    new-instance v1, LX/igA;

    invoke-direct {v1, v3}, LX/igA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;->A00:LX/igA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v10, Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v4}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_3b

    :cond_3a
    new-instance v1, LX/aKp;

    invoke-direct {v1, v10, v4, v0}, LX/aKp;-><init>(Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;Ljava/lang/String;LX/HAU;)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, LX/snk;

    invoke-static {v9, v0, v4, v10, v1}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x51e0a858

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3c
    move-object v10, v9

    check-cast v10, LX/2EJ;

    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    iget-object v1, v11, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_3d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_3e

    :cond_3d
    new-instance v4, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v4, v5}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v12, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-interface {v9, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v11, LX/7Ou;->A0A:LX/7On;

    move-object/from16 v22, v1

    invoke-static {v9, v11, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_41

    :cond_3f
    sget-object v3, LX/F2e;->A00:LX/F2e;

    invoke-static {v5, v11}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v20

    iget-boolean v14, v11, LX/7Ou;->A0J:Z

    iget-boolean v1, v11, LX/7Ou;->A0L:Z

    const/16 v19, 0x1

    if-eqz v1, :cond_50

    if-eqz v20, :cond_51

    const/16 v16, 0x1

    :goto_d
    if-nez v14, :cond_52

    if-eqz v1, :cond_52

    if-nez v16, :cond_52

    :goto_e
    iget-boolean v1, v11, LX/7Ou;->A0I:Z

    if-nez v1, :cond_52

    invoke-virtual {v3, v5, v11}, LX/F2e;->A03(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v3, v5, v11}, LX/F2e;->A01(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v3, v5, v11}, LX/F2e;->A02(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_40
    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v21

    if-nez v22, :cond_4f

    iget-boolean v1, v13, LX/DPc;->A0J:Z

    if-eqz v1, :cond_4d

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-interface {v9, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v11, v5, v2, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v9, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    move/from16 v1, v21

    invoke-interface {v9, v1}, LX/iAM;->AZd(Z)Z

    move-result v3

    move-object/from16 v1, v22

    invoke-static {v9, v1, v14, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    move-object/from16 v1, v23

    invoke-static {v9, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_42

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_57

    :cond_42
    invoke-static {v15}, LX/F7V;->A00(LX/mgo;)LX/R2R;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x0

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v5, v11}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v3, v11, LX/7Ou;->A09:LX/3YF;

    if-eqz v3, :cond_4b

    sget-object v1, LX/3YF;->A09:LX/3YF;

    if-eq v3, v1, :cond_43

    sget-object v1, LX/3YF;->A08:LX/3YF;

    if-ne v3, v1, :cond_4b

    :cond_43
    const v14, 0x7f08253c

    const v1, 0x7f04077a

    new-instance v3, LX/R2R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/R2R;->A01:I

    iput v1, v3, LX/R2R;->A00:I

    iput-object v2, v3, LX/R2R;->A02:Ljava/lang/String;

    :goto_11
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_44
    :goto_12
    invoke-static {v5}, LX/0fS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x81133a000164e4L

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v11, LX/7Ou;->A05:LX/12G;

    if-eqz v1, :cond_49

    iget-object v1, v1, LX/12G;->A0G:Ljava/util/List;

    :goto_13
    const/16 v20, 0x3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Vus;

    iget-object v2, v14, LX/Vus;->A02:Ljava/lang/String;

    if-eqz v2, :cond_45

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v14, v14, LX/Vus;->A01:Ljava/lang/String;

    new-instance v1, LX/V7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V7N;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/V7N;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v20

    if-lt v2, v1, :cond_45

    :cond_47
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_48
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V7N;

    iget-object v1, v1, LX/V7N;->A00:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_49
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_13

    :cond_4a
    iget-object v1, v11, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v14, v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    if-eqz v14, :cond_44

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto/16 :goto_12

    :cond_4b
    iget-object v14, v11, LX/7Ou;->A0C:Ljava/lang/String;

    :cond_4c
    const v2, 0x7f08252e

    const v1, 0x7f04078f

    new-instance v3, LX/R2R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/R2R;->A01:I

    iput v1, v3, LX/R2R;->A00:I

    iput-object v14, v3, LX/R2R;->A02:Ljava/lang/String;

    goto/16 :goto_11

    :cond_4d
    iget-boolean v1, v13, LX/DPc;->A0H:Z

    if-eqz v1, :cond_4e

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_4e
    if-eqz v21, :cond_4f

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_4f
    move-object/from16 v25, v0

    goto/16 :goto_10

    :cond_50
    const/16 v16, 0x0

    if-eqz v20, :cond_51

    goto/16 :goto_d

    :cond_51
    if-nez v14, :cond_52

    goto/16 :goto_e

    :cond_52
    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_53
    const v1, -0x120a00b5

    invoke-static {v9, v1, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v10

    move-object/from16 v23, v0

    goto/16 :goto_c

    :cond_54
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    goto :goto_15

    :cond_55
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_17

    :cond_56
    sget-object v14, LX/0gU;->A01:LX/0gU;

    :goto_15
    iget-object v1, v13, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p3, v1

    iget-object v2, v13, LX/DPc;->A09:Ljava/lang/String;

    iget-object v1, v13, LX/DPc;->A02:LX/mal;

    move-object/from16 p2, v1

    iget-object v1, v13, LX/DPc;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 p1, v1

    iget-boolean v1, v13, LX/DPc;->A0E:Z

    move/from16 p0, v1

    iget-boolean v1, v13, LX/DPc;->A0L:Z

    move/from16 v34, v1

    iget-boolean v1, v13, LX/DPc;->A0J:Z

    move/from16 v33, v1

    iget-boolean v1, v13, LX/DPc;->A0G:Z

    move/from16 v32, v1

    iget-boolean v1, v13, LX/DPc;->A0I:Z

    move/from16 v31, v1

    iget-boolean v1, v13, LX/DPc;->A0C:Z

    move/from16 v30, v1

    iget-object v1, v13, LX/DPc;->A0B:LX/0gR;

    move-object/from16 v29, v1

    iget-boolean v1, v13, LX/DPc;->A0F:Z

    move/from16 v28, v1

    iget-boolean v1, v13, LX/DPc;->A0H:Z

    move/from16 v27, v1

    iget-boolean v1, v13, LX/DPc;->A0N:Z

    move/from16 v26, v1

    iget-boolean v1, v13, LX/DPc;->A0M:Z

    move/from16 v20, v1

    iget-object v1, v13, LX/DPc;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v13, LX/DPc;->A05:LX/K9b;

    move-object/from16 v16, v1

    iget-boolean v15, v13, LX/DPc;->A0D:Z

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v1, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/DPc;->A09:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, LX/DPc;->A02:LX/mal;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/DPc;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move/from16 v2, p0

    iput-boolean v2, v1, LX/DPc;->A0E:Z

    move/from16 v2, v34

    iput-boolean v2, v1, LX/DPc;->A0L:Z

    move/from16 v2, v33

    iput-boolean v2, v1, LX/DPc;->A0J:Z

    move/from16 v2, v32

    iput-boolean v2, v1, LX/DPc;->A0G:Z

    move/from16 v2, v31

    iput-boolean v2, v1, LX/DPc;->A0I:Z

    move/from16 v2, v30

    iput-boolean v2, v1, LX/DPc;->A0C:Z

    move-object/from16 v2, v29

    iput-object v2, v1, LX/DPc;->A0B:LX/0gR;

    move/from16 v2, v28

    iput-boolean v2, v1, LX/DPc;->A0F:Z

    move/from16 v2, v27

    iput-boolean v2, v1, LX/DPc;->A0H:Z

    move/from16 v2, v21

    iput-boolean v2, v1, LX/DPc;->A0K:Z

    iput-object v3, v1, LX/DPc;->A04:LX/R2R;

    iput-object v14, v1, LX/DPc;->A0A:LX/0gR;

    iput-object v12, v1, LX/DPc;->A08:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v1, LX/DPc;->A03:LX/7On;

    move/from16 v2, v26

    iput-boolean v2, v1, LX/DPc;->A0N:Z

    move/from16 v2, v20

    iput-boolean v2, v1, LX/DPc;->A0M:Z

    move-object/from16 v2, v19

    iput-object v2, v1, LX/DPc;->A07:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v1, LX/DPc;->A05:LX/K9b;

    move-object/from16 v2, v23

    iput-object v2, v1, LX/DPc;->A06:Ljava/lang/String;

    iput-boolean v15, v1, LX/DPc;->A0D:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v1, LX/DPc;

    iget-object v13, v11, LX/7Ou;->A0E:Ljava/lang/String;

    invoke-interface {v9, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v16, v18, 0x70

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_58

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_59

    :cond_58
    iget-object v2, v7, LX/alb;->A03:LX/mmw;

    new-instance v12, LX/D56;

    invoke-direct {v12, v2}, LX/D56;-><init>(LX/mmw;)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v12, LX/D56;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v3, v12, v11, v2, v13}, LX/J6D;->A00(LX/3Yb;LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Yb;

    move-result-object v19

    iget-object v15, v7, LX/alb;->A07:Lkotlin/jvm/functions/Function0;

    if-nez v25, :cond_68

    const v2, -0x11daf764

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    :goto_16
    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v7, LX/alb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v3

    and-int/lit8 v13, v18, 0xe

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v2

    invoke-static {v9, v4, v3, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_5a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_5b

    :cond_5a
    const/16 v2, 0xa

    new-instance v12, LX/E7b;

    invoke-direct {v12, v2, v7, v4, v8}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v3

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v2

    invoke-static {v9, v4, v3, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_5d

    :cond_5c
    const/16 v2, 0xb

    new-instance v11, LX/E7b;

    invoke-direct {v11, v2, v7, v4, v8}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v3

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v2

    invoke-static {v9, v4, v3, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_5e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_5f

    :cond_5e
    const/16 v2, 0xc

    new-instance v10, LX/E7b;

    invoke-direct {v10, v2, v7, v4, v8}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v3

    const/4 v5, 0x4

    invoke-static {v13, v5}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v9, v4, v3, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_60

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_61

    :cond_60
    const/16 v2, 0xd

    new-instance v3, LX/E7b;

    invoke-direct {v3, v2, v7, v4, v8}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v4

    invoke-static {v13, v5}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_62

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_63

    :cond_62
    const/16 v4, 0x1d

    new-instance v2, LX/lqM;

    invoke-direct {v2, v4, v7, v8}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v16

    invoke-static {v13, v5}, LX/011;->A0t(II)Z

    move-result v4

    or-int v16, v16, v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_64

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_65

    :cond_64
    const/16 v5, 0x1e

    new-instance v4, LX/lqM;

    invoke-direct {v4, v5, v7, v8}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-static/range {v18 .. v33}, LX/CQE;->A06(LX/iAM;LX/3Yb;LX/DPc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x70d7cb41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_66
    :goto_17
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_67

    const/16 v2, 0xc4

    new-instance v1, LX/BWI;

    move/from16 v0, v17

    invoke-direct {v1, v0, v2, v8, v7}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_67
    return-void

    :cond_68
    const v0, -0x11daf763

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    and-int/lit8 v0, v18, 0xe

    invoke-static {v0}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_69

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6a

    :cond_69
    const/16 v22, 0xd

    new-instance v0, LX/lrt;

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_16
.end method
