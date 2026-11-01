.class public abstract LX/43l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;
    .locals 13

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BKM()LX/3Xr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Up;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Up;

    if-nez v2, :cond_0

    sget-object v2, LX/3Up;->A0N:LX/3Up;

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BTH()Ljava/util/List;

    move-result-object v12

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BTI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BqZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bqp()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CAG()LX/3Xt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ayp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ayp;

    if-nez v3, :cond_1

    sget-object v3, LX/Ayp;->A0C:LX/Ayp;

    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CmE()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->Cmg()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->DbR()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    invoke-direct {v4, v1, v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CnQ()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->DGK()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->DVY()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->DaU()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;-><init>(LX/3Up;LX/Ayp;Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;
    .locals 61

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v23, p6

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v21

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v21, :cond_19

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v4, ""

    if-nez v11, :cond_0

    move-object v11, v4

    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v40, 0x1

    :cond_2
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v9, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v9, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 p2, p4

    if-eqz v40, :cond_5

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    move-object/from16 v1, p2

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {v0}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_7

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8107430022254eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v59, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v59, 0x0

    :cond_8
    move-object/from16 v13, p3

    iget-object v8, v13, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v4, v1

    :cond_9
    new-instance v14, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    invoke-direct {v14, v4}, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    move-result-object v22

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v13}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v42, v1, 0x1

    if-eqz v6, :cond_18

    const v1, 0x2804a

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/596;

    invoke-virtual {v1, v15}, LX/596;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_1
    iget-object v1, v13, LX/8fT;->A02:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    const v1, -0x4e1e8aac

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v8, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v1, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/43m;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x2b

    new-instance v4, LX/Cmi;

    invoke-direct {v4, v1, v5}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    move/from16 p0, p11

    move/from16 p1, p12

    if-nez p11, :cond_d

    const/16 v47, 0x0

    if-eqz p12, :cond_e

    :cond_d
    const/16 v47, 0x1

    :cond_e
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/43l;->A00(Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-result-object v19

    :goto_2
    const v1, -0x611d4533

    invoke-virtual {v8, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v1, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/43x;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x2a

    new-instance v4, LX/Cmi;

    invoke-direct {v4, v1, v5}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v1, -0x8effb96

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v57, 0x0

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v12, :cond_f

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_f
    :goto_3
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v58, 0x0

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v12, :cond_10

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    :goto_4
    const v0, 0x31c5b4f7

    invoke-virtual {v8, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_11

    const v1, 0x585ceb7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    :goto_5
    invoke-virtual {v13}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v35

    new-instance v16, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v33, p5

    move/from16 v38, p7

    move/from16 v39, p8

    move/from16 v43, p9

    move/from16 v44, p10

    move-object/from16 v25, v15

    move-object/from16 v28, v11

    move-object/from16 v32, v20

    move-object/from16 v36, v23

    move-object/from16 v37, v10

    move/from16 v41, v12

    move/from16 v46, v3

    move/from16 v48, v12

    move/from16 v49, v12

    move/from16 v50, v3

    move/from16 v51, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v3

    move/from16 v56, v3

    move-object/from16 v20, v14

    move-object/from16 v23, p2

    invoke-direct/range {v16 .. v62}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_11
    const/16 v34, 0x0

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D60()LX/1OZ;

    move-result-object v5

    sget-object v1, LX/1OZ;->A05:LX/1OZ;

    if-ne v5, v1, :cond_13

    sget-object v5, LX/Mmh;->A00:LX/Mmh;

    const-class v1, LX/Lin;

    invoke-virtual {v0, v1, v5}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lin;

    iget-object v1, v1, LX/Lin;->A00:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810eb000005055L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v58, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D60()LX/1OZ;

    move-result-object v4

    sget-object v1, LX/1OZ;->A04:LX/1OZ;

    if-eq v4, v1, :cond_16

    invoke-interface {v6}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D60()LX/1OZ;

    move-result-object v4

    sget-object v1, LX/1OZ;->A06:LX/1OZ;

    if-eq v4, v1, :cond_16

    invoke-interface {v6}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D60()LX/1OZ;

    move-result-object v4

    sget-object v1, LX/1OZ;->A03:LX/1OZ;

    if-ne v4, v1, :cond_15

    :cond_16
    sget-object v4, LX/Mmh;->A00:LX/Mmh;

    const-class v1, LX/Lin;

    invoke-virtual {v0, v1, v4}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lin;

    iget-object v1, v1, LX/Lin;->A00:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const/16 v57, 0x1

    goto/16 :goto_3

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_18
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v16, 0x0

    return-object v16
.end method
