.class public final LX/bVM;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/2gp;

.field public A01:LX/BfL;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Twb;

    invoke-static {p1, p2, p3}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/gSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/gSk;->A01:LX/BfL;

    iput-object p2, v1, LX/gSk;->A00:LX/2gp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/Twb;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v2}, LX/BfL;->A0Y(Z)Z

    move-result v5

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2c

    invoke-virtual {p3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/eC7;->A03:LX/eC7;

    :goto_0
    invoke-virtual {p3, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    instance-of v0, p1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    new-instance v1, LX/VQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/VQ8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    new-instance v0, LX/mOF;

    invoke-direct {v0, v4}, LX/mOF;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/VQ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VQ7;->A00:LX/pfe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, LX/VQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VQ9;->A00:LX/eC7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v1, LX/VQY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VQY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1, v5}, LX/ptM;->setPlaying(Z)V

    if-eqz v4, :cond_4

    new-instance v0, LX/mOF;

    invoke-direct {v0, v4}, LX/mOF;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/ptM;->setSource(LX/pfe;)V

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, LX/ptM;->setScaleType(LX/eC7;)V

    goto :goto_1

    :cond_5
    const-string v0, "contain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/eC7;->A02:LX/eC7;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported scale type: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bVM;->A01:LX/BfL;

    iget-object v1, v1, LX/bVM;->A00:LX/2gp;

    invoke-static {v5, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v13, LX/gSk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/gSk;->A01:LX/BfL;

    iput-object v1, v13, LX/gSk;->A00:LX/2gp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/pbD;->A00:LX/pbD;

    new-instance v4, LX/fS0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/fS0;->A01:LX/1nk;

    invoke-static {v4, v5}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v18

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v0, LX/lUL;

    invoke-direct {v0, v7, v2}, LX/lUL;-><init>(LX/Anv;Z)V

    new-instance v12, LX/VQt;

    invoke-direct {v12, v6, v0, v2}, LX/Nxy;-><init>(Landroid/content/Context;LX/lUL;Z)V

    iput-object v6, v12, LX/VQt;->A00:Landroid/content/Context;

    new-instance v0, LX/9K7;

    invoke-direct {v0, v5, v5, v5, v5}, LX/9K7;-><init>(ZZZZ)V

    iput-object v0, v12, LX/VQt;->A01:LX/9K7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/Ntk;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v8

    sget-object v3, LX/iCf;->A00:LX/3zy;

    invoke-interface {v1}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0, v3}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v11

    move-object v1, v6

    instance-of v0, v6, LX/00T;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/h0z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/00T;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/00T;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    :goto_0
    sget-object v3, LX/1th;->A00:LX/1th;

    const v0, 0x7001bbaa

    invoke-virtual {v3, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v16

    invoke-virtual {v3, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v10

    sget-object v15, LX/kuf;->A00:LX/kuf;

    new-instance v8, LX/itQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/itQ;->A02:LX/Ikk;

    iput-object v11, v8, LX/itQ;->A01:Lcom/facebook/stash/core/FileStash;

    sget-object v0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A04:LX/h1L;

    invoke-static {v0, v2}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v14

    const/4 v9, 0x2

    new-instance v0, LX/EX8;

    invoke-direct {v0, v9}, LX/EX8;-><init>(I)V

    new-instance v3, Lcom/facebook/avatar/player/downloader/FileDownloader;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/facebook/avatar/player/downloader/FileDownloader;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object v15, v3, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00:LX/kuf;

    iput-object v14, v3, Lcom/facebook/avatar/player/downloader/FileDownloader;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/facebook/avatar/player/downloader/FileDownloader;->A03:LX/snk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/itQ;->A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    invoke-direct {v3, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, LX/Twb;->A01:Ljava/lang/Object;

    iput-object v3, v3, LX/Twb;->A00:Landroid/view/TextureView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00:LX/Nxy;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01:LX/pwc;

    iput-object v11, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object v1, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A08:LX/mkc;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:LX/Ikk;

    iput-object v10, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A06:LX/Ikk;

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, LX/RI8;

    invoke-direct {v1, v3, v9}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/5By;

    new-instance v9, LX/ots;

    move-object v11, v3

    move-object v12, v8

    move-object v13, v7

    move v14, v5

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LX/ots;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/mOG;->A00:LX/mOG;

    sget-object v0, LX/eC7;->A02:LX/eC7;

    new-instance v6, LX/mNw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/mNw;->A01:LX/pfe;

    iput-boolean v2, v6, LX/mNw;->A03:Z

    iput-object v0, v6, LX/mNw;->A02:LX/eC7;

    iput-object v7, v6, LX/mNw;->A00:LX/gU1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/ghf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ghf;->A00:LX/pwC;

    iput-object v2, v1, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v1, LX/ghf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v1, LX/ghf;->A03:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v3, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/fS0;->A00:LX/Twb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const v0, 0x7001bbaa

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/bVM;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
