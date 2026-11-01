.class public abstract Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x379

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/TER;)LX/VJ3;
    .locals 54

    const/16 v29, 0x0

    const/16 v28, 0x0

    move-object/from16 v10, p0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x664371f8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_0

    const/16 v27, 0x1

    move-object/from16 v28, v0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106e000002201L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v26

    if-eqz v27, :cond_25

    invoke-static/range {v28 .. v28}, LX/TSB;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v24 .. v24}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33aff2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1

    const v0, 0x36452d

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x49e721c6

    invoke-interface {v8, v0}, LX/a0P;->DAq(I)Z

    move-result v23

    const v0, -0x53d2de75

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v9, ""

    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    const v0, -0x25400cdc

    invoke-interface {v8, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_3
    invoke-static {v10, v5}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const v1, -0x622fcafc

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, -0x4bb5fb29

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/1OK;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_23

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3f5e6c15

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x5c28046

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const v1, 0x4f3a3c5f

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_22

    const v1, -0x7dab2e3f

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v10}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v11

    const-class v1, LX/1Oe;

    invoke-static {v2, v1}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.NoteResponseInfoIntf"

    invoke-static {v11, v2, v1}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v31

    check-cast v31, LX/mrc;

    :goto_3
    if-eqz v26, :cond_21

    if-eqz v31, :cond_21

    invoke-interface/range {v31 .. v31}, LX/mrc;->CDy()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->CDv()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/R17;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)LX/VLw;

    move-result-object v22

    :goto_4
    const v1, 0x7ee96488

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x51a3a8ea

    invoke-interface {v8, v1}, LX/a0P;->DB5(I)J

    move-result-wide v16

    const v2, -0x53d2de75

    invoke-interface {v8, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v9

    :cond_5
    invoke-interface {v8, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0xb1f9174

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v20

    invoke-static {v10, v5}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v19

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0F:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-eq v0, v1, :cond_1f

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-eq v0, v1, :cond_1f

    if-eqz v31, :cond_1e

    move-object v2, v7

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    move-object v2, v11

    :cond_6
    invoke-interface/range {v31 .. v31}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    const v9, 0x3b6abe20

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/TsQ;

    invoke-direct {v9, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v4, LX/WJU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/WJU;->A00:LX/TsQ;

    iput-object v2, v4, LX/WJU;->A01:Ljava/lang/String;

    :goto_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v4, LX/mal;

    :goto_8
    const v1, 0x2b924b7b

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x65501d66

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v13

    const v8, -0x2c7884ef

    invoke-interface {v2, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    move-object/from16 v29, v9

    :cond_7
    const/16 v34, 0x0

    if-eqz v8, :cond_a

    const v9, -0x21607c0a

    move-object/from16 v8, v29

    invoke-static {v8, v9, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    const v8, 0x4dac6389    # 3.6152554E8f

    invoke-interface {v9, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, -0x1fdce7f2

    invoke-interface {v9, v8}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static/range {v18 .. v18}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    new-instance v8, LX/TqR;

    invoke-direct {v8, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object v11, v1

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v9, v1

    :cond_d
    new-instance v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    invoke-direct {v11, v12, v9}, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_b
    sget-object v9, LX/3Xr;->A0M:LX/3Xr;

    const v8, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v2, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/3Up;->A01:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Up;

    if-nez v1, :cond_e

    sget-object v1, LX/3Up;->A0N:LX/3Up;

    :cond_e
    const v8, -0x1058e9f9

    invoke-interface {v2, v8}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v43

    const v8, -0x5f9d4992

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1OM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const v8, 0x2ac155f8

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3Xs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const v8, 0x7af55507

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    sget-object v9, LX/3Xt;->A0B:LX/3Xt;

    const v8, -0x1d552a3f

    invoke-interface {v2, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/Ayp;->A01:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Ayp;

    if-nez v34, :cond_f

    sget-object v34, LX/Ayp;->A0C:LX/Ayp;

    :cond_f
    const v8, -0x7093c31b

    invoke-interface {v2, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v36

    const v8, -0x2bdfa628

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1OM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const v8, -0xf7a8164

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    const v8, -0x5d900c53

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1OM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    new-instance v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v35, v11

    invoke-direct/range {v32 .. v43}, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;-><init>(LX/3Up;LX/Ayp;Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    move-object/from16 v1, v21

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/VSJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/VSJ;->A07:Ljava/lang/String;

    iput-object v7, v8, LX/VSJ;->A08:Ljava/lang/String;

    move-wide/from16 v1, v16

    iput-wide v1, v8, LX/VSJ;->A00:J

    move/from16 v1, v23

    iput-boolean v1, v8, LX/VSJ;->A0B:Z

    iput-object v5, v8, LX/VSJ;->A04:Ljava/lang/String;

    iput-object v15, v8, LX/VSJ;->A06:Ljava/lang/String;

    iput-object v14, v8, LX/VSJ;->A05:Ljava/lang/String;

    move/from16 v1, v20

    iput-boolean v1, v8, LX/VSJ;->A0A:Z

    move/from16 v1, v19

    iput-boolean v1, v8, LX/VSJ;->A0C:Z

    iput-object v4, v8, LX/VSJ;->A02:LX/mal;

    iput-object v3, v8, LX/VSJ;->A09:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v8, LX/VSJ;->A03:LX/VLw;

    iput-object v9, v8, LX/VSJ;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    new-instance v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v1, v5, v5, v5, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/11a;

    invoke-direct {v1, v5, v6}, LX/11a;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/11t;

    invoke-direct {v4, v1, v2}, LX/11t;-><init>(LX/11a;Ljava/util/List;)V

    :goto_d
    sget-object v33, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-boolean v11, v8, LX/VSJ;->A0B:Z

    iget-boolean v9, v8, LX/VSJ;->A0A:Z

    iget-wide v1, v8, LX/VSJ;->A00:J

    iget-object v3, v8, LX/VSJ;->A04:Ljava/lang/String;

    new-instance v12, LX/1za;

    invoke-direct {v12, v3}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LX/VSJ;->A06:Ljava/lang/String;

    iput-object v3, v12, LX/1za;->A80:Ljava/lang/String;

    iget-object v3, v8, LX/VSJ;->A05:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_10
    iput-object v5, v12, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v12}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v37

    iget-object v5, v8, LX/VSJ;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    const/16 v32, 0x0

    const-wide v46, 0x7fffffffffffffffL

    sget-object v44, LX/56z;->A00:LX/56z;

    new-instance v3, LX/12G;

    move-object/from16 v30, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v38, v32

    move-object/from16 v39, v21

    move-object/from16 v40, v7

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move/from16 v45, v6

    move-wide/from16 v48, v1

    move/from16 v50, v11

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v9

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v30 .. v55}, LX/12G;-><init>(LX/mrc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/11t;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V

    move-object/from16 v0, v25

    invoke-static {v8, v3, v0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_11
    move-object v4, v5

    goto :goto_d

    :cond_12
    invoke-interface/range {v31 .. v31}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v4, LX/F45;->A00:LX/F45;

    invoke-virtual {v4, v1}, LX/F45;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/QV5;

    invoke-direct {v4, v9, v2, v1}, LX/QV5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_13
    invoke-interface/range {v31 .. v31}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_14

    const v9, 0x1c654f0f

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/TsJ;

    invoke-direct {v9, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v4, LX/R0w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/R0w;->A00:LX/TsJ;

    iput-object v2, v4, LX/R0w;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    invoke-interface/range {v31 .. v31}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CqG()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v9, v1

    :cond_15
    new-instance v4, LX/WJX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/WJX;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/WJX;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/WJX;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_16
    invoke-interface/range {v31 .. v31}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v4

    if-eqz v12, :cond_18

    sget-object v1, LX/a3S;->A04:LX/a3S;

    if-ne v4, v1, :cond_17

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-interface {v12}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/QV6;

    invoke-direct {v4, v9, v1, v2, v11}, LX/QV6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_f
    check-cast v4, LX/mal;

    goto/16 :goto_8

    :cond_17
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_18
    sget-object v1, LX/a3S;->A08:LX/a3S;

    if-ne v4, v1, :cond_19

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_10
    new-instance v4, LX/QV6;

    invoke-direct {v4, v11, v11, v2, v1}, LX/QV6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_19
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    invoke-interface/range {v31 .. v31}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->CYI()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/QV4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QV4;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/QV4;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1b
    invoke-interface/range {v31 .. v31}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v4, LX/WJw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WJw;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1c
    invoke-interface/range {v31 .. v31}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v9, v1

    :cond_1d
    new-instance v4, LX/WJ8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/WJ8;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/WJ8;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    new-instance v4, LX/CR4;

    move/from16 v1, v23

    invoke-direct {v4, v2, v2, v7, v1}, LX/CR4;-><init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/WJ6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/WJ6;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_21
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_22
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_25
    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_27
    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    if-eqz v27, :cond_29

    const v1, 0x3e60de22

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x66a6bfa

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_13
    new-instance v1, LX/VJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VJ3;->A01:Ljava/util/List;

    iput-object v3, v1, LX/VJ3;->A02:Ljava/util/List;

    iput-object v2, v1, LX/VJ3;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/VJ3;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_29
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0x23

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/P7P;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p1}, LX/P7P;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v0, v1, p0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v6, LX/P7P;->A01:Ljava/lang/Object;

    iput v3, v6, LX/P7P;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/P7P;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v1, v0, LX/0XS;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/TER;

    if-eqz v0, :cond_5

    check-cast v1, LX/TER;

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A00(Lcom/instagram/common/session/UserSession;LX/TER;)LX/VJ3;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method
