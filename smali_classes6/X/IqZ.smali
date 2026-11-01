.class public abstract LX/IqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/TPA;Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/JMo;
    .locals 28

    const/4 v10, 0x1

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGridExtensions_convertToClipsGridItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v9, v14, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v9, :cond_17

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 p3, v1

    move-object/from16 v13, p2

    move-object/from16 v2, p4

    invoke-static {v13, v1, v2}, LX/Bc8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    const-string v1, "android_purge_26_q2_ClipsGridExtensions_shouldShowPlayCount"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v12, LX/CmR;->A02:Z

    const/16 v27, 0x0

    move-object/from16 v11, p5

    if-nez v1, :cond_2

    iget-boolean v1, v12, LX/CmR;->A03:Z

    if-eqz v1, :cond_1

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0a()LX/0sX;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0sX;->A03:LX/0sX;

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v27, 0x1

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A4B()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALj()Z

    move-result v26

    invoke-static {v9}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v2

    sget-object v1, LX/6xJ;->A06:LX/6xJ;

    const/4 v6, 0x0

    if-ne v2, v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    if-eq v1, v10, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v25

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    const v4, 0x2e4f3c22

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/JcQ;

    invoke-direct {v4, v1, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v24

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v9}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v23

    :goto_3
    invoke-static {v9}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v2

    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p5, :cond_12

    invoke-static {v9}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_6
    const/4 v3, 0x1

    :goto_4
    new-instance v1, LX/8lf;

    invoke-direct {v1, v9}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v22

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v15

    sget-object v2, LX/1mN;->A05:LX/1mN;

    const/4 v1, 0x0

    if-ne v15, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v2, v14, LX/1lB;->A0J:Ljava/util/List;

    move-object/from16 p2, v2

    if-eqz p7, :cond_8

    if-nez p1, :cond_8

    iget-object v2, v14, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v10, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v10, v14, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    :goto_5
    invoke-virtual {v14, v13}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v14, LX/1lB;->A15:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v16, v17

    check-cast v16, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v12, LX/CmR;->A01:Ljava/lang/String;

    invoke-static {v14, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v16

    sget-object v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v14, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v14, :cond_b

    :goto_6
    check-cast v17, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz p5, :cond_c

    sget-object v12, LX/8bf;->A00:LX/8bf;

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, LX/8bf;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    new-instance v9, LX/JMo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v9, LX/JMo;->A02:LX/TPA;

    iput-object v8, v9, LX/JMo;->A05:Ljava/lang/Integer;

    move/from16 v8, v27

    iput-boolean v8, v9, LX/JMo;->A0P:Z

    iput-boolean v7, v9, LX/JMo;->A0O:Z

    move/from16 v7, v26

    iput-boolean v7, v9, LX/JMo;->A0F:Z

    iput-boolean v6, v9, LX/JMo;->A0G:Z

    iput-boolean v5, v9, LX/JMo;->A0D:Z

    move/from16 v5, v25

    iput-boolean v5, v9, LX/JMo;->A0I:Z

    iput-object v4, v9, LX/JMo;->A01:LX/JcQ;

    move-object/from16 v4, v24

    iput-object v4, v9, LX/JMo;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p2

    iput-object v4, v9, LX/JMo;->A0C:Ljava/util/List;

    move-object/from16 v4, v23

    iput-object v4, v9, LX/JMo;->A00:LX/WaY;

    move/from16 v4, p6

    iput-boolean v4, v9, LX/JMo;->A0K:Z

    iput-boolean v3, v9, LX/JMo;->A0J:Z

    move-object/from16 v3, v22

    iput-object v3, v9, LX/JMo;->A04:LX/6A8;

    iput-boolean v1, v9, LX/JMo;->A0E:Z

    iput-boolean v15, v9, LX/JMo;->A0N:Z

    move/from16 v1, p8

    iput-boolean v1, v9, LX/JMo;->A0Q:Z

    move/from16 v1, p0

    iput-boolean v1, v9, LX/JMo;->A0H:Z

    move-object/from16 v1, p3

    iput-object v1, v9, LX/JMo;->A0A:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v9, LX/JMo;->A09:Ljava/lang/String;

    iput-object v0, v9, LX/JMo;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/JMo;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/JMo;->A06:Ljava/lang/String;

    iput-boolean v2, v9, LX/JMo;->A0M:Z

    iput-object v10, v9, LX/JMo;->A0B:Ljava/lang/String;

    iput-boolean v11, v9, LX/JMo;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v21, v0

    :cond_11
    if-nez v10, :cond_a

    move-object/from16 v20, v0

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v23, v0

    goto/16 :goto_3

    :cond_14
    move-object v4, v0

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    return-object v0
.end method
