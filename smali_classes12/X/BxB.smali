.class public final LX/BxB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/BxB;->$t:I

    iput-object p1, p0, LX/BxB;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/BxB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BxB;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BxB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BxB;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/BxB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BxB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BxB;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/BxB;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/BxB;->$t:I

    move-object v4, p2

    iget-object v1, p0, LX/BxB;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    const/16 v5, 0xa

    :goto_0
    new-instance v0, LX/BxB;

    invoke-direct/range {v0 .. v5}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/BxB;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_5
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_7
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_8
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_9
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    :goto_1
    new-instance v0, LX/BxB;

    invoke-direct/range {v0 .. v5}, LX/BxB;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BxB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BxB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BxB;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v4, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v2, LX/mPz;

    invoke-direct {v2, v3, v5, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/BxB;->A00:I

    const-string v1, "prepareAndPlayVideoOnDraftMidcard"

    invoke-static {v5, v1, v4, p0, v2}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_5

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BxB;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zzj;

    iget-object v1, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BxB;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v3, p0, LX/BxB;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A03:Ljava/lang/String;

    const/16 v2, 0x9

    new-instance v1, LX/kbw;

    invoke-direct {v1, v5, v4, v3, v2}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/BxB;->A00:I

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/BxB;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/BxB;->A02:Ljava/lang/String;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v9, LX/Gzc;->A03:LX/Gzc;

    iput v1, p0, LX/BxB;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v6}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v1

    iget-object v5, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/BxB;->A02:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iput v2, p0, LX/BxB;->A00:I

    const/16 v2, 0xb

    new-instance v1, LX/kbw;

    invoke-direct {v1, v3, v4, v5, v2}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BxB;->A02:Ljava/lang/String;

    iput v4, p0, LX/BxB;->A00:I

    invoke-static {v3, v2, v1, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, LX/BxB;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v1, p0, LX/BxB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    iput v2, p0, LX/BxB;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v2, 0x6

    new-instance v1, LX/DMM;

    invoke-direct {v1, v2, v3, v4}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v3, LX/57A;->A00:LX/57A;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BxB;->A02:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v1, LX/C3d;

    invoke-direct {v1, v4, v3, v2}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/BxB;->A00:I

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7m;

    iget-object v4, v1, LX/D7m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v5, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/BxB;->A03:Ljava/lang/String;

    iput v2, p0, LX/BxB;->A00:I

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8106ae002c2090L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    iget-object v1, v1, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v9, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v7, 0x0

    new-instance v3, LX/aJl;

    invoke-direct/range {v3 .. v8}, LX/aJl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    const/16 v1, 0x50

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "renameSpecificDraft"

    move-object v12, v5

    move-object p1, v3

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BxB;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, p0, LX/BxB;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BxB;->A02:Ljava/lang/String;

    iput v3, p0, LX/BxB;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0A(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BxB;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x50f8f0ef

    const/4 v9, 0x2

    invoke-virtual {v2, v1, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    iget-object v5, p0, LX/BxB;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/BxB;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/BxB;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, LX/poj;

    invoke-direct/range {v4 .. v9}, LX/poj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v3, p0, LX/BxB;->A00:I

    invoke-static {p0, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

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
