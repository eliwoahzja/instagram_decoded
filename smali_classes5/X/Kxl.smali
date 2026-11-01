.class public final LX/Kxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxl;->A00:LX/Kxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Ndt;LX/EiL;Ljava/lang/String;)V
    .locals 47

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-static {v8, v0, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v1

    const/4 v6, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p7

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v6, v2

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v34, :cond_c

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    sget-object v38, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v2

    new-instance v1, LX/8fT;

    invoke-direct {v1, v3, v2, v11, v7}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    sget-object v40, LX/56z;->A00:LX/56z;

    move-object/from16 v35, v5

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v11

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-static/range {v34 .. v46}, LX/43l;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v19

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p6 .. p6}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v25

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v26

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v28, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v28, 0x0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v23

    new-instance v8, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v21, v11

    move/from16 v24, v6

    move/from16 v27, v7

    invoke-direct/range {v8 .. v28}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v4, v5, v2, v8}, LX/Ndt;->Fxu(LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V

    return-void

    :cond_3
    move-object/from16 v20, v11

    move-object v13, v11

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_c

    sget-object v16, LX/45d;->A00:LX/45d;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v22

    const-string v8, ""

    if-nez v22, :cond_6

    move-object/from16 v22, v8

    :cond_6
    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p6 .. p6}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v24}, LX/45d;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v24

    if-eqz p6, :cond_a

    invoke-interface/range {p6 .. p6}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p6 .. p6}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v30

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v31

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v33, 0x1

    if-eq v0, v1, :cond_8

    :cond_7
    const/16 v33, 0x0

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v28

    new-instance v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object v13, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    move-object/from16 v26, v11

    move/from16 v29, v6

    move/from16 v32, v7

    invoke-direct/range {v13 .. v33}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    invoke-interface/range {v34 .. v34}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1, v2}, LX/Ndt;->FgS(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v25, v11

    move-object/from16 v18, v11

    goto :goto_3

    :cond_b
    move-object/from16 v23, v11

    move-object/from16 v18, v11

    goto :goto_2

    :cond_c
    const v0, 0x7f136b09

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "content_note_detail_launcher_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
