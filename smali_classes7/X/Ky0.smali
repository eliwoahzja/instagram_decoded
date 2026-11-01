.class public abstract LX/Ky0;
.super LX/3d7;
.source ""


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    instance-of v0, v1, LX/LvN;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/LvN;

    check-cast v9, LX/LMj;

    invoke-virtual {v0, v9}, LX/LvN;->A0L(LX/LMj;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/BWO;

    if-eqz v0, :cond_2

    move-object v8, v1

    check-cast v8, LX/BWO;

    check-cast v9, LX/Afb;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/BIn;->A05:LX/BIn;

    iget-object v0, v9, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BXO;->A00(Lcom/instagram/api/schemas/TrackMetadata;)LX/BXP;

    move-result-object v10

    :goto_0
    const/4 v12, 0x0

    const-string v16, ""

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-virtual/range {v8 .. v22}, LX/BWO;->A0L(LX/Ptw;LX/BXP;LX/BIn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/LvP;

    if-eqz v0, :cond_3

    check-cast v1, LX/LvP;

    check-cast v9, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/LvP;->A0L(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_3
    instance-of v0, v1, LX/LvV;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/LvV;

    check-cast v9, LX/Ppy;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9, v1, v1}, LX/LvV;->A0L(LX/24w;LX/Ppy;IZ)V

    return-void

    :cond_4
    instance-of v0, v1, LX/LvT;

    if-eqz v0, :cond_5

    check-cast v1, LX/LvT;

    check-cast v9, LX/Ppy;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v0}, LX/LvT;->A0L(LX/Ppy;I)V

    return-void

    :cond_5
    instance-of v0, v1, LX/LvU;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/LvU;

    check-cast v9, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v9}, LX/LvU;->A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/LvS;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/LvS;

    check-cast v9, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v9}, LX/LvS;->A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/LvR;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/LvR;

    check-cast v9, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v9}, LX/LvR;->A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/LvQ;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/LvQ;

    check-cast v9, LX/MsO;

    invoke-virtual {v0, v9}, LX/LvQ;->A0L(LX/MsO;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/LvK;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/LvK;

    iget-object v2, v3, LX/LvK;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xe

    new-instance v1, LX/Jv8;

    invoke-direct {v1, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ce6891f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/LvO;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/LvO;

    invoke-virtual {v0}, LX/LvO;->A0L()V

    return-void

    :cond_b
    instance-of v0, v1, LX/LvL;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, LX/LvL;

    iget-object v2, v3, LX/LvL;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xd

    new-instance v1, LX/Jv8;

    invoke-direct {v1, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48799941

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/BXL;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, LX/BXL;

    check-cast v9, LX/Ptw;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x1a

    new-instance v6, LX/Jk0;

    invoke-direct {v6, v0}, LX/Jk0;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v5, LX/Jk0;

    invoke-direct {v5, v0}, LX/Jk0;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, LX/Jw1;

    invoke-direct {v4, v0}, LX/Jw1;-><init>(I)V

    const/16 v0, 0x40

    new-instance v3, LX/JjI;

    invoke-direct {v3, v0}, LX/JjI;-><init>(I)V

    const/16 v1, 0x41

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    iget-object v2, v2, LX/BXL;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/MsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/MsI;->A00:LX/Ptw;

    iput-object v7, v1, LX/MsI;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/MsI;->A01:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/MsI;->A0F:Z

    iput-object v7, v1, LX/MsI;->A02:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/MsI;->A0D:Z

    iput-boolean v8, v1, LX/MsI;->A0C:Z

    iput-boolean v8, v1, LX/MsI;->A0E:Z

    iput-boolean v8, v1, LX/MsI;->A0B:Z

    iput-boolean v8, v1, LX/MsI;->A0G:Z

    iput-object v6, v1, LX/MsI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/MsI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/MsI;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v3, v1, LX/MsI;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/MsI;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/MsI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/MsI;->A04:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_d
    check-cast v1, LX/LvM;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LvM;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    iget-object v0, v1, LX/LvM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
