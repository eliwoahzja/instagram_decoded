.class public final LX/AtB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/AtB;->$t:I

    iput-object p2, p0, LX/AtB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AtB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AtB;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/AtB;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AtB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AtB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/AtB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/AtB;

    invoke-direct {v3, v1, p2, v0}, LX/AtB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/AtB;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AtB;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/AtB;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AtB;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/AtB;

    invoke-direct {v3, p2, v0}, LX/AtB;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v3, LX/AtB;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/AtB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/AtB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AtB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v5, LX/JFq;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v6, LX/4sK;

    iget-object v0, v6, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3mI;

    if-eqz v7, :cond_d

    iget-object v0, v5, LX/JFq;->A01:LX/K1J;

    iget-boolean v1, v0, LX/K1J;->A04:Z

    iget-object v0, v5, LX/JFq;->A00:LX/K1J;

    iget-boolean v0, v0, LX/K1J;->A04:Z

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, LX/JFq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3sP;->A1D(Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v0, v5, LX/JFq;->A01:LX/K1J;

    iget-boolean v1, v0, LX/K1J;->A07:Z

    iget-object v0, v5, LX/JFq;->A00:LX/K1J;

    iget-boolean v0, v0, LX/K1J;->A07:Z

    if-eq v1, v0, :cond_1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4sQ;->A0V(Z)V

    :cond_1
    iget-object v3, v5, LX/JFq;->A01:LX/K1J;

    iget-boolean v1, v3, LX/K1J;->A00:Z

    iget-object v2, v5, LX/JFq;->A00:LX/K1J;

    iget-boolean v0, v2, LX/K1J;->A00:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, v3, LX/K1J;->A06:Z

    iget-boolean v0, v2, LX/K1J;->A06:Z

    if-eq v1, v0, :cond_d

    :cond_2
    iget-object v4, v6, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v3

    invoke-virtual {v7}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_d

    const/16 v1, 0x21

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, v5, v6, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3sP;->A14(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/JFq;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/9MH;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v5

    iget-object v4, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/3tj;->A0N:LX/3tj;

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "resultCallback threw in else branch"

    const-string v0, "IgVoltronModelLoader"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v5

    iget-object v4, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v0, LX/3tj;->A1Y:LX/3tj;

    :goto_1
    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/AJT;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/AtB;->A00:Ljava/lang/Object;

    new-instance v0, LX/CRd;

    invoke-direct {v0, v3, v6, v1}, LX/CRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v5, v4, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wz;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, LX/3Wz;->A00:Ljava/util/List;

    iget-object v4, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    invoke-virtual {v0, v2}, LX/3Qz;->A0E(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xN;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v4, v1, LX/1xN;->A00:LX/1zc;

    iget-object v0, v0, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:LX/snm;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/FeZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FeZ;->A00:LX/1zc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkX;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-boolean v2, v0, LX/FkX;->A00:Z

    invoke-virtual {v3}, LX/Fcq;->EjN()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Fcq;->A1H:LX/snm;

    iget-object v0, v3, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/GlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GlS;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v3, LX/FdT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A06:LX/4fM;

    iget-object v0, v0, LX/Fcq;->A0A:LX/A8V;

    iget-object v1, v0, LX/A8V;->A0J:Ljava/lang/Integer;

    iget-object v0, v0, LX/A8V;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/4fM;->A0A(LX/FdT;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v4, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v4, LX/FdT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v0, v5, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    :goto_3
    iget-object v1, v5, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FlR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FlR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/FlR;->A01:Lcom/instagram/feed/media/Media;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/FlR;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v4, LX/FdT;->A0m:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A09()LX/0sN;

    move-result-object v1

    sget-object v0, LX/0sN;->A03:LX/0sN;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A09()LX/0sN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e11

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_4
    iget-object v5, v5, LX/Fcq;->A1E:LX/snm;

    new-instance v1, LX/Z2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Z2Z;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v4, LX/FdT;->A0X:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/FlR;->A00(LX/FlR;LX/SB4;Z)V

    goto/16 :goto_7

    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e0f

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e10

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e0e

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v0, ""

    new-instance v6, LX/7Kk;

    invoke-direct {v6, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object v7, v3

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/AtB;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Fig;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :pswitch_8
    iget-object v4, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v4, LX/JI5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    iget-object v3, v0, LX/BEP;->A0C:LX/Zyy;

    if-eqz v3, :cond_d

    iget-boolean v2, v4, LX/JI5;->A03:Z

    iget v1, v4, LX/JI5;->A00:I

    iget-object v0, v4, LX/JI5;->A02:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v2}, LX/Zyy;->FcM(Ljava/lang/Integer;IZ)V

    goto :goto_7

    :pswitch_9
    iget-object v3, p0, LX/AtB;->A00:Ljava/lang/Object;

    check-cast v3, LX/JPF;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v2, LX/AiX;

    iget-boolean v0, v2, LX/AiX;->A0a:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/JPF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v2, p0, LX/AtB;->A01:Ljava/lang/Object;

    check-cast v2, LX/AiX;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/JPF;->A04:LX/SOl;

    :goto_6
    iput-object v0, v2, LX/AiX;->A02:LX/SOl;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/JPF;->A03:LX/3Mi;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/SjK;->A01(LX/3Mi;)V

    :cond_d
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

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
