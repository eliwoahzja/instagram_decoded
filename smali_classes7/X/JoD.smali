.class public final LX/JoD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/JoD;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/JoD;->$t:I

    iput-object p1, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/JoD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    :goto_0
    new-instance v0, LX/JoD;

    invoke-direct {v0, v2, p2, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, LX/JoD;

    invoke-direct {v0, p2}, LX/JoD;-><init>(LX/HAU;)V

    iput-object p1, v0, LX/JoD;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/JoD;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_0
    new-instance v1, LX/JoD;

    invoke-direct {v1, v2, p2, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JoD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/JoD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/Plq;

    invoke-interface {v0}, LX/Plq;->DUe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/Hkc;->A00:LX/Hkc;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn9;

    iget-object v0, v0, LX/Hn9;->A03:LX/HnT;

    invoke-virtual {v0}, LX/HnT;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn9;

    iget-object v2, v0, LX/Hn9;->A01:LX/7cm;

    iget-object v1, v0, LX/Hn9;->A02:LX/7Np;

    const-string v0, "ShareSheetRankingUseCaseManager.initializeAndSetup"

    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v1, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hn9;

    iget-object v0, v1, LX/Hn9;->A03:LX/HnT;

    invoke-virtual {v0}, LX/HnT;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LX/Hn9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/54s;

    iget-object v4, v0, LX/54s;->A02:LX/1pA;

    iget v3, v0, LX/54s;->A00:I

    const v2, 0x10d1a2d

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    iget-object v0, v0, LX/54s;->A01:LX/C2N;

    iget-object v0, v0, LX/C2N;->A00:LX/C3M;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NeU;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x10d0ae7

    iget-object v0, v0, LX/NeU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerStart(II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bl4;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LX/Bl4;->A06([Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/Bl4;->A07()[Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl4;

    invoke-virtual {v0, v2}, LX/Bl4;->A06([Landroid/graphics/Bitmap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4mp;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4mp;->A00:LX/4mo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v8, LX/6E4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MoK;

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/MoK;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/MoK;->A00:J

    sub-long v9, v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/Iat;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MoK;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/MoK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v8}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/Ile;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Imb;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Imb;->A00(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/UgK;

    invoke-direct {v0, v1}, LX/UgK;-><init>(I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/6E4;->A00(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    invoke-virtual {v0}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0z:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v1}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    sget-object v0, LX/8RB;->A0A:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    invoke-virtual {v3}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/FeA;->A0z:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v1, v2}, LX/6sj;->A0d(LX/6dc;)V

    sget-object v0, LX/8RB;->A0A:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    invoke-static {v3}, LX/BEP;->A04(LX/BEP;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEP;

    iget-object v0, v2, LX/BEP;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v0, LX/F3M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_6

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/BIi;->A17(LX/Ptw;)LX/BIn;

    move-result-object v1

    sget-object v0, LX/BIn;->A03:LX/BIn;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BIi;->A06:LX/Ptm;

    iget-object v0, v2, LX/BIi;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEP;

    iget-object v0, v2, LX/BEP;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v0, LX/F3M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BEP;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iget-object v0, v0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A01()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LX/BPp;

    invoke-direct {v1, v0}, LX/BPp;-><init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LX/BQ0;

    invoke-direct {v1, v0}, LX/BQ0;-><init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBS;

    iget-object v1, v0, LX/DBS;->A0I:LX/DBq;

    iget-object v0, v0, LX/DBS;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/DBq;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBS;

    iget-object v4, v0, LX/DBS;->A0I:LX/DBq;

    iget-object v3, v0, LX/DBS;->A0B:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50211

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/DBq;->A00(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    iget-object v1, v4, LX/DBq;->A00:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, LX/DBq;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v4, LX/DBq;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/eDK;

    invoke-direct {v0, v1, v4, v3}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/DBq;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCx;

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    invoke-static {v0}, LX/CCx;->A03(LX/CCx;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9H6;

    iget-object v0, v1, LX/9H6;->A02:LX/Pqr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pqr;->Ffh(LX/Pgg;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9H6;

    iget-object v0, v1, LX/9H6;->A02:LX/Pqr;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/Pqr;->F4F(LX/Pgg;)V

    :cond_a
    iget-object v0, v1, LX/9H6;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9H6;->A16()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-virtual {v1}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/DRL;->A2Z(LX/DRL;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/DRL;->A2c(LX/DRL;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1L:LX/Pkq;

    invoke-interface {v0}, LX/Pkq;->FR5()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/8P1;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    sget-object v3, LX/1Xm;->A09:LX/1Xm;

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    iget-object v7, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1I:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/8P1;->A16(LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_0

    :pswitch_19
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    iget-object v2, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v1, v0, LX/Di5;->A00:LX/aJJ;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-boolean v0, v0, LX/Di5;->A02:Z

    invoke-static {v1, v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(LX/aJJ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    goto/16 :goto_0

    :pswitch_1a
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch8;

    invoke-static {v0}, LX/Ch8;->A09(LX/Ch8;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget-object v1, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsy;

    :goto_4
    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/Hsw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Hsy;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsy;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v5, p0, LX/JoD;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/JoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn9;

    iget-object v0, v0, LX/Hn9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
