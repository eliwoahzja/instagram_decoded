.class public final LX/aHk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/aHk;->$t:I

    iput-object p2, p0, LX/aHk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aHk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/aHk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aHk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/aHk;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aHk;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aHk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aHk;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/aHk;

    invoke-direct/range {v0 .. v6}, LX/aHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/aHk;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/aHk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aHk;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/aHk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aHk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aHk;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/aHk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aHk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aHk;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/aHk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/aHk;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/aHk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aHk;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v5, v0, LX/aHk;->$t:I

    if-eqz v5, :cond_2d

    const/4 v1, 0x1

    if-eq v5, v1, :cond_13

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v3, 0x3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aHk;->A00:I

    if-eq v5, v3, :cond_2a

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v6, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v6, LX/GQh;

    iget-object v8, v0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/aHk;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/GQh;->A17(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/aHk;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    :goto_1
    int-to-long v2, v2

    add-long/2addr v15, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQh;

    iget-object v12, v4, LX/GQh;->A02:LX/WGg;

    iget-object v3, v0, LX/aHk;->A03:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    iget-object v2, v0, LX/aHk;->A04:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/WGg;->A02(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v5

    iget-object v6, v4, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/GQh;->A01:LX/F3M;

    const/16 v2, 0x17

    new-instance v9, LX/qA9;

    invoke-direct {v9, v4, v2}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput v11, v0, LX/aHk;->A00:I

    const/4 v12, 0x0

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    invoke-virtual {v2, v12}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    new-instance v4, LX/Oxk;

    invoke-direct/range {v4 .. v12}, LX/Oxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aHk;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    iget-object v3, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v3, LX/QST;

    invoke-static {v3}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v5, v2, v1}, LX/XBg;->A0L(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v3, LX/QST;->A0C:Ljava/util/Set;

    iget-object v5, v0, LX/aHk;->A04:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v2, v3, LX/QST;->A07:Lcom/instagram/projects/data/ProjectsRepository;

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v7, v2, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/WGd;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_d

    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/WGd;->A01(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N6K;

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/N6K;->A09:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/M6T;

    iget-object v4, v1, LX/M6T;->A01:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v4, v1, v4}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5, v9}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v5, LX/QST;

    invoke-static {v5}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v3, v2}, LX/XBg;->A0L(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v5, LX/QST;->A06:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v3, v0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/aHk;->A04:Ljava/lang/String;

    iput v6, v0, LX/aHk;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_a
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    iget-object v1, v10, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v5, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    const/16 v14, 0x39f

    const/4 v8, 0x0

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v8 .. v14}, LX/N6K;->A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_e

    :goto_3
    iget-object v2, v0, LX/aHk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_showUnsavedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Unsaved from your project"

    invoke-static {v2, v3, v0, v1, v1}, LX/QST;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/QST;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v3

    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    :goto_4
    const/4 v1, 0x0

    const v0, 0x3dbc05d3

    invoke-static {v2, v3, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto/16 :goto_c

    :cond_d
    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N6K;

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v5, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/16 v13, 0x3df

    const/4 v7, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, LX/N6K;->A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v3, LX/QST;->A0D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_getCurrentReelIgid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/QST;->A02(LX/QST;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v6}, LX/QST;->A04(LX/QST;Z)V

    :cond_f
    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_showErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "Something went wrong. Please try again."

    invoke-static {v1, v3, v0, v1, v1}, LX/QST;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/QST;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v4, LX/4wK;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "Unknown error"

    :cond_11
    invoke-static {v3}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v3

    new-instance v2, LX/O4s;

    invoke-direct {v2, v0}, LX/O4s;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v0, v1

    goto :goto_5

    :cond_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aHk;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/BOe;

    iget-object v3, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v3, LX/QST;

    invoke-static {v3}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v5, v2, v1}, LX/XBg;->A0I(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v3, LX/QST;->A0C:Ljava/util/Set;

    iget-object v5, v0, LX/aHk;->A04:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_16

    move-object v1, v4

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_6
    iget-object v2, v3, LX/QST;->A07:Lcom/instagram/projects/data/ProjectsRepository;

    if-eqz v2, :cond_20

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v7, v2, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/WGd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_15

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v6, :cond_24

    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/WGd;->A01(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/N6K;

    if-eqz v12, :cond_1c

    iget-object v1, v12, LX/N6K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8H;

    iget-object v1, v1, LX/N8H;->A06:LX/0gR;

    invoke-static {v1, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v5, LX/QST;

    invoke-static {v5}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v3, v2}, LX/XBg;->A0I(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v5, LX/QST;->A06:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v3, v0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/aHk;->A04:Ljava/lang/String;

    iput v6, v0, LX/aHk;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, "_"

    const/4 v8, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/N5c;

    iget-object v1, v1, LX/N5c;->A02:Ljava/lang/String;

    invoke-static {v1, v9, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1a
    check-cast v8, LX/N5c;

    if-eqz v8, :cond_1f

    iget-object v7, v12, LX/N6K;->A09:LX/0gR;

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    iget-object v11, v8, LX/N5c;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/N5c;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/N5c;->A04:Ljava/lang/String;

    iget v1, v8, LX/N5c;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v13, LX/M6T;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/M6T;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v15

    :goto_8
    iget-object v1, v12, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v5, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v13

    const/16 v16, 0x39f

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v10 .. v16}, LX/N6K;->A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v1

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_9

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M6T;

    iget-object v1, v1, LX/M6T;->A01:Ljava/lang/String;

    invoke-static {v1, v9, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1f
    iget-object v15, v12, LX/N6K;->A09:LX/0gR;

    goto :goto_8

    :cond_20
    if-eqz v6, :cond_25

    :goto_9
    iget-object v6, v0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/aHk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_showSavedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/QST;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_23

    iget-object v0, v3, LX/QST;->A08:LX/L3T;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/L3T;->A0F:Ljava/lang/String;

    if-nez v2, :cond_22

    :cond_21
    const-string v2, "Saved to your project"

    :cond_22
    const/16 v0, 0x9

    new-instance v1, LX/luE;

    invoke-direct {v1, v4, v3, v6, v0}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "View"

    invoke-static {v5, v3, v2, v0, v1}, LX/QST;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/QST;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_23
    invoke-static {v3}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v3

    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    :goto_a
    const/4 v1, 0x0

    const v0, 0x3dbc3844

    invoke-static {v2, v3, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto :goto_c

    :cond_24
    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N6K;

    if-eqz v8, :cond_25

    iget-object v0, v8, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v5, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    const/16 v12, 0x3df

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, LX/N6K;->A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v3, LX/QST;->A0D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_getCurrentReelIgid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/QST;->A02(LX/QST;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_29

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/QST;->A04(LX/QST;Z)V

    :cond_26
    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_showErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "Something went wrong. Please try again."

    invoke-static {v1, v3, v0, v1, v1}, LX/QST;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/QST;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_27

    check-cast v4, LX/4wK;

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    const-string v0, "Unknown error"

    :cond_28
    invoke-static {v3}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v3

    new-instance v2, LX/O4s;

    invoke-direct {v2, v0}, LX/O4s;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_29
    move-object v0, v1

    goto :goto_b

    :cond_2a
    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    :goto_c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQg;

    iget-object v2, v0, LX/aHk;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v5, v0, LX/aHk;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/aHk;->A04:Ljava/lang/String;

    iput v3, v0, LX/aHk;->A00:I

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/GQg;->A01(LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :cond_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v10, v0, LX/aHk;->A00:I

    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v10, :cond_30

    if-eq v10, v5, :cond_32

    if-eq v10, v8, :cond_2f

    if-eq v10, v9, :cond_2f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :catch_0
    :cond_2e
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2f
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_30
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/aHk;->A04:Ljava/lang/String;

    if-nez v11, :cond_31

    iget-object v5, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v0, LX/aHk;->A01:Ljava/lang/Object;

    check-cast v2, LX/MF2;

    iget-object v4, v2, LX/MF2;->A05:Ljava/lang/String;

    const-string v3, "online creation response_type "

    const-string v2, " missing query"

    invoke-static {v3, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v6, v0, LX/aHk;->A00:I

    invoke-static {v5, v2, v7, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :cond_31
    :try_start_1
    iget-object v4, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A03(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/aHk;->A03:Ljava/lang/String;

    iput v5, v0, LX/aHk;->A00:I

    iget-object v5, v2, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v4

    invoke-static {v5}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v2

    new-instance v10, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v10, v5, v2, v4}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_33

    goto/16 :goto_e

    :cond_32
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, LX/BOe;

    instance-of v2, v4, LX/0ci;

    if-eqz v2, :cond_38

    check-cast v4, LX/0ci;

    iget-object v6, v4, LX/0ci;->A00:Ljava/lang/Object;

    sget-object v2, LX/Qq4;->A04:LX/Qq4;

    if-ne v6, v2, :cond_37

    iget-object v6, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v5, v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_34
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/D2x;

    invoke-static {v2}, LX/D2x;->A05(LX/D2x;)LX/D2x;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v7, v0, LX/aHk;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/aHk;->A01:Ljava/lang/Object;

    check-cast v4, LX/MF2;

    iget-object v8, v4, LX/MF2;->A06:Ljava/lang/String;

    if-eqz v8, :cond_35

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    move-object v8, v7

    :cond_36
    iget-object v9, v4, LX/MF2;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/aHk;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A16()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A09(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    invoke-static {v6, v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z

    goto/16 :goto_d

    :cond_37
    iget-object v5, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "online creation not scheduled: status="

    invoke-static {v6, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v8, v0, LX/aHk;->A00:I

    invoke-static {v5, v2, v7, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    goto :goto_f

    :cond_38
    instance-of v2, v4, LX/4wK;

    if-eqz v2, :cond_39

    iget-object v6, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    check-cast v4, LX/4wK;

    iget-object v5, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "online creation failed: "

    invoke-static {v5, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v9, v0, LX/aHk;->A00:I

    invoke-static {v6, v2, v7, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    goto :goto_10

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    iget-object v5, v0, LX/aHk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "online creation threw: "

    invoke-static {v6, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LX/aHk;->A00:I

    invoke-static {v5, v4, v2, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :goto_e
    return-object v1

    :goto_f
    return-object v1

    :goto_10
    return-object v1
.end method
