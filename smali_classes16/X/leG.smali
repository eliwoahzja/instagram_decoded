.class public final LX/leG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/leG;->$t:I

    iput-object p1, p0, LX/leG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/leG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/leG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/leG;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/leG;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/leG;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/leG;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/leG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/leG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/leG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v2, LX/aJM;

    invoke-static {v2}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/aCN;->A03(LX/aJM;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/24o;->A02:LX/24o;

    iget-object v0, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0k;

    iget-object v4, v0, LX/Z0k;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    sget-object v3, LX/1Xm;->A0S:LX/1Xm;

    iget-object v11, p0, LX/leG;->A01:Ljava/lang/String;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/AeK;->A00:LX/AeK;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v4}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/AeR;

    invoke-direct {v5, v1, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v2 .. v14}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0}, LX/2HA;->run()V

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v6, LX/cft;

    iget-object v1, v6, LX/cft;->A02:LX/XZO;

    iget-object v5, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/XZO;->A01:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/YaT;

    invoke-direct {v0, v3, v5, v1, v4}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, v6, LX/cft;->A00:LX/D5c;

    sget-object v0, LX/hUN;->A00:LX/hUN;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v3, v6, LX/cft;->A03:LX/snk;

    const-wide/16 v1, 0xfa

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3, v4}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v4, LX/cft;

    iget-object v0, v4, LX/cft;->A02:LX/XZO;

    iget-object v3, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XZO;->A01:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v2, v0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/16 v1, 0x27

    new-instance v0, LX/P9W;

    invoke-direct {v0, v3, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/cft;->A00:LX/D5c;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/hRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hRM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpB;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/F8C;->A03(LX/D5h;I)V

    iget-object v5, v1, LX/YpB;->A02:LX/3YI;

    iget-object v6, p0, LX/leG;->A01:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/RI1;

    invoke-direct/range {v2 .. v8}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v2, v0, LX/Xvi;->A08:LX/eAp;

    iget-object v4, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/eAp;->A01:LX/dPN;

    iget-boolean v0, v1, LX/dPN;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/dPN;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/dPN;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/eAp;->A00(LX/eAp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "ShortDramaSeriesPageFetcher.fetchMore"

    const-string v0, "Exception in fetchMore"

    invoke-static {v2, v1, v0}, LX/eAp;->A01(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "loadMore"

    const-string v0, "Exception fetching more Series Page episodes"

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v1, v0, LX/Xvi;->A08:LX/eAp;

    iget-object v0, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/eAp;->A04(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Xvi;->A0Y:Z

    iget-object v0, v0, LX/Xvi;->A0O:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const-string v1, "refresh"

    const-string v0, "Exception refreshing Series Page"

    :goto_0
    invoke-static {v2, v1, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, p0, LX/leG;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/eEZ;

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/eEZ;Ljava/lang/String;Z)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/kGM;

    iget-boolean v3, v0, LX/kGM;->A04:Z

    iget-object v2, v0, LX/kGM;->A00:LX/Vsz;

    iget-object v1, v0, LX/kGM;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/kGM;->A03:Z

    invoke-static {v2, v1, v3, v6, v0}, LX/kGM;->A00(LX/Vsz;Ljava/lang/String;ZZZ)LX/kGM;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/R2r;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v5, LX/S3d;

    invoke-static {v5}, LX/S3d;->A02(LX/S3d;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v5, LX/S3d;->A06:LX/as0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/as0;->A01(II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/S3d;->A05:LX/ckt;

    invoke-virtual {v0, v3}, LX/ckt;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Wts;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/R2r;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v5, p0, LX/leG;->A00:Ljava/lang/Object;

    check-cast v5, LX/S3d;

    invoke-static {v5}, LX/S3d;->A02(LX/S3d;)Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v5, LX/S3d;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Wtr;

    iget-object v7, v5, LX/S3d;->A06:LX/as0;

    iget-object v1, v7, LX/as0;->A00:LX/2by;

    const-string v0, "mwb_muted_words_settings_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x9

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget v0, v5, LX/S3d;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v5, LX/S3d;->A05:LX/ckt;

    iget-object v0, v3, LX/Wtr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ckt;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, LX/as0;->A00(I)V

    :cond_2
    :goto_2
    const/4 v0, -0x1

    iput v0, v5, LX/S3d;->A00:I

    iget-object v1, v5, LX/S3d;->A01:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v5, LX/S3d;->A03:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {v9}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v1, v5, LX/S3d;->A00:I

    iget-object v6, v3, LX/Wtr;->A00:Ljava/lang/String;

    new-instance v0, LX/Wts;

    invoke-direct {v0, v6, v11}, LX/Wts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/S3d;->A05:LX/ckt;

    iget-object v10, v3, LX/ckt;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWZ;

    iget-object v0, v0, LX/VWZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    :cond_6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWZ;

    iget-object v0, v0, LX/VWZ;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VWZ;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/VWZ;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    invoke-virtual {v3, v9}, LX/ckt;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Wts;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/as0;->A01(II)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
