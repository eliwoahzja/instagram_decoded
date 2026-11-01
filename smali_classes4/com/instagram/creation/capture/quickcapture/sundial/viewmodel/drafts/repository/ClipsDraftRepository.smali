.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0gs;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bgs;

.field public A04:LX/8hW;

.field public A05:LX/8hT;

.field public A06:LX/8h8;

.field public A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

.field public A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

.field public A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0A:LX/3Ud;

.field public A0B:LX/2in;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/5Be;

.field public A0F:LX/2sj;

.field public A0G:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v2, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1jR;LX/1W9;LX/HAU;)LX/1W9;
    .locals 5

    const/16 v3, 0x22

    instance-of v0, p3, LX/Inx;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Inx;

    iget v0, v4, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v4, LX/Inx;->A02:Ljava/lang/Object;

    iget v3, v4, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inx;

    invoke-direct {v4, p0, p3, v3}, LX/Inx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Cjg;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/Cjg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v4, LX/Inx;->A00:I

    new-instance v4, LX/CT6;

    invoke-direct {v4, v1}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/CT6;->A0A(Ljava/lang/String;)V

    iget-object p0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz p0, :cond_7

    iget-object v0, p0, LX/1s9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1s9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1s8;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CT6;->A0C(Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/1s9;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/1s8;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A1N:LX/CT8;

    :cond_7
    invoke-virtual {v4, p2}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v0

    new-instance v1, LX/CUA;

    invoke-direct {v1, v0}, LX/CUA;-><init>(LX/1W9;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/Zhp;

    invoke-interface {v1}, LX/Zhp;->BxQ()LX/1W9;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Zho;LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 11

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object v5, p1

    move-object v7, p3

    const/4 v3, 0x2

    instance-of v0, p4, LX/KDy;

    move-object v6, p2

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/KDy;

    iget v0, v8, LX/KDy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/KDy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/KDy;->A00:I

    :goto_0
    iget-object v1, v8, LX/KDy;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/KDy;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/KDy;

    invoke-direct {v8, p2, p4, v3, v0}, LX/KDy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p3, v8, LX/KDy;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/KDy;->A03:Ljava/lang/Object;

    iput-object v9, v8, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean v10, v8, LX/KDy;->A06:Z

    iput v0, v8, LX/KDy;->A00:I

    const/4 v0, 0x0

    new-instance v4, LX/JlC;

    invoke-direct {v4, v0, p2, v10}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/KDh;

    invoke-direct {v0, v1, p2, v10}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2, v8, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean v10, v8, LX/KDy;->A06:Z

    iget-object v9, v8, LX/KDy;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, v8, LX/KDy;->A03:Ljava/lang/Object;

    check-cast v5, LX/EfL;

    iget-object v7, v8, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v7, LX/Feq;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v8, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/KDy;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean v10, v8, LX/KDy;->A06:Z

    iput v3, v8, LX/KDy;->A00:I

    invoke-static/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04(LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-boolean v10, v8, LX/KDy;->A06:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v10, :cond_6

    sget-object v0, LX/8i2;->A00:LX/8i2;

    iput-object v0, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A03(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jm6;

    iget v0, v6, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jm6;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jm6;

    invoke-direct {v6, p1, p2, v3}, LX/Jm6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    instance-of v0, v1, LX/FYL;

    if-nez v0, :cond_4

    const-string v2, "Trying to update draft, but draft is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v2, v1}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    iput-object p4, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/Jm6;->A04:Ljava/lang/Object;

    iput v4, v6, LX/Jm6;->A00:I

    invoke-interface {p0, v0, v6}, LX/Zho;->Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v1, v6, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bgs;

    iget-object p4, v6, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Zhp;

    instance-of v0, v2, LX/L03;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, LX/Zhp;->BxQ()LX/1W9;

    move-result-object p0

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/1W9;LX/1W9;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ENn;

    invoke-direct {v0, p4, p0, v2, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Jm6;->A04:Ljava/lang/Object;

    iput v7, v6, LX/Jm6;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
.end method

.method public static final A04(LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x10

    instance-of v0, p3, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Jm6;

    iget v0, v2, LX/Jm6;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Jm6;->A00:I

    :goto_0
    iget-object v7, v2, LX/Jm6;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Jm6;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Jm6;

    invoke-direct {v2, p1, p3, v4}, LX/Jm6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    iget-object v4, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    if-nez v4, :cond_5

    :cond_3
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v1, "Trying to save draft, but current draft is not initialized"

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    const-string v4, "Saved draft cannot have empty video segments"

    iget-object v3, v0, LX/Fg7;->A0N:LX/6pu;

    iget-wide v1, v0, LX/Fg7;->A04:J

    const/16 v0, 0x37

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/1W9;->A0V:LX/SrH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v1, v2, LX/Jm6;->A03:Ljava/lang/Object;

    iput v5, v2, LX/Jm6;->A00:I

    sget-object v0, LX/Feq;->A04:LX/Feq;

    invoke-virtual {p1, v1, v0, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0U(LX/Mya;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_8
    iput-object p4, v2, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/Jm6;->A03:Ljava/lang/Object;

    iput v6, v2, LX/Jm6;->A00:I

    invoke-virtual {p1, p0, p2, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0T(LX/EfL;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v4, v2, LX/Jm6;->A03:Ljava/lang/Object;

    iget-object p4, v2, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    new-instance v2, LX/Fei;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move p0, p5

    invoke-direct/range {v2 .. v8}, LX/Fei;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    iget-object v0, p3, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v2}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01(Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v7, p4}, LX/Fei;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Jm6;

    iget v0, v7, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jm6;->A00:I

    :goto_0
    iget-object v1, v7, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/Jm6;->A00:I

    const-string v3, "ClipsDraftRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Jm6;

    invoke-direct {v7, p0, p2, v3}, LX/Jm6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LX/2A6;->A00:Z

    sget-object v1, LX/2tQ;->A06:LX/2tQ;

    const-string v0, "checkValidDraftDelete"

    iget-object v2, p1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput-object p1, v7, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/Jm6;->A03:Ljava/lang/Object;

    iput v5, v7, LX/Jm6;->A00:I

    invoke-virtual {v0, v2, v7, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v7, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object p1, v7, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A04:LX/SrH;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2A6;->A00:Z

    :cond_4
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_5

    const-string v0, "SchematizedClipsDraft delete validation error"

    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v4, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jm6;

    iget v0, v5, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jm6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jm6;

    invoke-direct {v5, p0, p2, v3}, LX/Jm6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2c0e8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQb;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, p1, v0}, LX/CQb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/1W9;Ljava/lang/Integer;)LX/CQC;

    move-result-object v2

    iget-object v0, v2, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Fg7;->A0N:LX/6pu;

    iget-wide v1, v1, LX/Fg7;->A04:J

    const/16 v0, 0x37

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/2A6;->A00:Z

    sget-object v3, LX/2tQ;->A06:LX/2tQ;

    const-string/jumbo v2, "userSaveDraft-getClipsDraft"

    iget-object v1, p1, LX/1W9;->A0o:Ljava/lang/String;

    const-string v0, "ClipsDraftRepository"

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput-object p1, v5, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Jm6;->A04:Ljava/lang/Object;

    iput v6, v5, LX/Jm6;->A00:I

    invoke-virtual {v4, v1, v5, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p0, v5, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast p0, LX/2A6;

    iget-object p1, v5, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/1W9;LX/1W9;)Z

    move-result v0

    iput-boolean v0, p0, LX/2A6;->A00:Z

    :cond_5
    iget-boolean v0, p0, LX/2A6;->A00:Z

    goto :goto_1
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1So;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/FAB;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FAB;

    iget v1, v0, LX/FAB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/FAB;

    iget v2, v6, LX/FAB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/FAB;->A01:I

    :goto_0
    iget-object v1, v6, LX/FAB;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FAB;->A01:I

    const-string v4, "hasDrafts"

    const-string v3, "ClipsDraftRepository"

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/FAB;

    invoke-direct {v6, p0, p2, v7}, LX/FAB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v2, v6, LX/FAB;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2tQ;->A06:LX/2tQ;

    const-string v0, ""

    invoke-static {v1, v3, v4, v0}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput v2, v6, LX/FAB;->A00:I

    iput v7, v6, LX/FAB;->A01:I

    invoke-static {v4, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, p1, v6, v2}, LX/8kc;->A0L(LX/1So;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :catch_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v0
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Inx;

    iget v0, v6, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v5, v6, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Inx;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, p1, v3}, LX/Inx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1So;->A05:LX/1So;

    iput v1, v6, LX/Inx;->A00:I

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0a(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1So;->A05:LX/1So;

    iput v2, v6, LX/Inx;->A00:I

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Z(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    new-instance v0, LX/FYL;

    invoke-direct {v0, v5}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1jR;LX/1W9;)V
    .locals 11

    iget-object v6, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p3, LX/1W9;->A1A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1jR;->A4n:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/1jR;->A1H:LX/1t8;

    iget-object v0, p3, LX/1W9;->A0o:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, LX/1t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1t8;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/1t8;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/1t8;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/1t8;->A02:Ljava/lang/Long;

    :goto_1
    iput-object v1, v5, LX/1jR;->A1H:LX/1t8;

    iget-object v0, p3, LX/1W9;->A0n:Ljava/lang/String;

    iput-object v0, v5, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v0, p3, LX/1W9;->A0s:Ljava/lang/String;

    iput-object v0, v5, LX/1jR;->A4d:Ljava/lang/String;

    iget-object v0, v5, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_1

    iput-object v4, v5, LX/1jR;->A1J:LX/1s9;

    :cond_1
    iput-object v4, v5, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:LX/3Ud;

    invoke-static {v1, p0, v5, v0, p3}, LX/Nor;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/3Ud;LX/1W9;)V

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/1jR;->A65:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/1jR;->A65:Ljava/util/List;

    iput-object v0, v5, LX/1jR;->A65:Ljava/util/List;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    :cond_3
    return-void

    :cond_4
    iput-object v0, v1, LX/1t8;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    invoke-static {v0, v7, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "apply_draft_files_to_pending_media_error"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final A0B(LX/1W9;LX/1W9;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, p1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A04:LX/SrH;

    if-ne v1, v0, :cond_0

    const-string v1, "SchematizedClipsDraft update validation error: "

    const-string v0, "INVALID_DRAFT_STATE_CHANGE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O()LX/PRX;
    .locals 5

    const-string v4, "MAIN"

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bgs;

    const-string v2, "current draft"

    instance-of v0, v3, LX/FYL;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    iget-object v1, v0, LX/1W9;->A0o:Ljava/lang/String;

    new-instance v0, LX/PRX;

    invoke-direct {v0, v4, v1}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to retrieve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but it is not initialized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()LX/1W9;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/FYL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    :cond_0
    return-object v0
.end method

.method public final A0Q(LX/LOw;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1W9;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CT6;

    invoke-direct {v2, v3}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/SrH;->A04:LX/SrH;

    invoke-virtual {v2, v0}, LX/CT6;->A08(LX/SrH;)V

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, p7}, LX/CT6;->A0C(Ljava/util/List;)V

    new-instance v0, LX/CT7;

    invoke-direct {v0, p3}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A03:LX/CT8;

    if-nez p8, :cond_1

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, LX/CT7;

    invoke-direct {v0, p8}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A10:LX/CT8;

    invoke-virtual {v2, p1}, LX/CT6;->A07(LX/LOw;)V

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A1D:LX/CT8;

    new-instance v0, LX/CT7;

    invoke-direct {v0, p5}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A01:LX/CT8;

    const v1, 0x20003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wY;

    invoke-virtual {v0, v3}, LX/8wY;->A02(Lcom/instagram/common/session/UserSession;)LX/Bql;

    move-result-object v6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/8wZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/Bql;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8wZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A0g:LX/CT8;

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUR;

    invoke-virtual {v0, v3}, LX/CUR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/RM8;->A00:LX/RM0;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RM8;

    invoke-static {v0}, LX/CUR;->A02(LX/RM8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81034600020ca6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A1G:LX/CT8;

    invoke-virtual {v2, p4, p6}, LX/CT6;->A04(LX/1So;Ljava/lang/String;)LX/1W9;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v6, LX/Bql;->A00:LX/CUa;

    iget-object v1, v0, LX/CUa;->A00:LX/Kmf;

    const-string v0, "media_level_settings_on"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0R(LX/Zho;LX/EfL;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p1

    const/4 v7, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/DhL;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/DhL;

    iget v1, v0, LX/DhL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v12, v3

    check-cast v12, LX/DhL;

    iget v2, v12, LX/DhL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/DhL;->A01:I

    :goto_0
    iget-object v6, v12, LX/DhL;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/DhL;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v12, LX/DhL;

    invoke-direct {v12, p0, v3, v7}, LX/DhL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v12, LX/DhL;->A06:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v12, LX/DhL;->A00:I

    iget-boolean v14, v12, LX/DhL;->A08:Z

    iget-object v1, v12, LX/DhL;->A06:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v13, v12, LX/DhL;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v12, LX/DhL;->A04:Ljava/lang/Object;

    check-cast v9, LX/EfL;

    iget-object v11, v12, LX/DhL;->A03:Ljava/lang/Object;

    check-cast v11, LX/Feq;

    iget-object v8, v12, LX/DhL;->A02:Ljava/lang/Object;

    check-cast v8, LX/Zho;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G:LX/rlm;

    iput-object v8, v12, LX/DhL;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/DhL;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/DhL;->A04:Ljava/lang/Object;

    iput-object v13, v12, LX/DhL;->A05:Ljava/lang/Object;

    iput-object v1, v12, LX/DhL;->A06:Ljava/lang/Object;

    iput-boolean v14, v12, LX/DhL;->A08:Z

    iput v7, v12, LX/DhL;->A00:I

    iput v0, v12, LX/DhL;->A01:I

    invoke-interface {v1, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iput-object v2, v12, LX/DhL;->A02:Ljava/lang/Object;

    iput-object v2, v12, LX/DhL;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/DhL;->A04:Ljava/lang/Object;

    iput-object v2, v12, LX/DhL;->A05:Ljava/lang/Object;

    iput-object v1, v12, LX/DhL;->A06:Ljava/lang/Object;

    iput-boolean v14, v12, LX/DhL;->A08:Z

    iput v3, v12, LX/DhL;->A00:I

    iput v4, v12, LX/DhL;->A01:I

    invoke-static/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02(LX/Zho;LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0S(LX/Zho;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    instance-of v0, p2, LX/Jq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jq6;

    iget v1, v0, LX/Jq6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Jq6;

    iget v2, v6, LX/Jq6;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jq6;->A01:I

    :goto_0
    iget-object v1, v6, LX/Jq6;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jq6;->A01:I

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jq6;

    invoke-direct {v6, p0, p2, v4}, LX/Jq6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Jq6;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v6, LX/Jq6;->A00:I

    iget-boolean v5, v6, LX/Jq6;->A06:Z

    iget-object v2, v6, LX/Jq6;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v6, LX/Jq6;->A03:Ljava/lang/Object;

    check-cast p1, LX/Zho;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G:LX/rlm;

    iput-object p1, v6, LX/Jq6;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Jq6;->A04:Ljava/lang/Object;

    iput-boolean v4, v6, LX/Jq6;->A06:Z

    iput v4, v6, LX/Jq6;->A00:I

    iput v0, v6, LX/Jq6;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_9

    const/4 v5, 0x0

    :goto_1
    :try_start_0
    iput-object v9, v6, LX/Jq6;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Jq6;->A04:Ljava/lang/Object;

    iput-boolean v5, v6, LX/Jq6;->A06:Z

    iput v3, v6, LX/Jq6;->A00:I

    iput v10, v6, LX/Jq6;->A01:I

    new-instance v3, LX/JlC;

    invoke-direct {v3, v4, p0, v5}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/KDh;

    invoke-direct {v0, v1, p0, v5}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0, v6, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811043000156f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x82104300041e43L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/2sj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    new-instance v7, LX/Dgy;

    invoke-direct/range {v7 .. v12}, LX/Dgy;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/2sj;

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v7
.end method

.method public final A0T(LX/EfL;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    const/4 v5, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/JPk;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/JPk;

    iget v0, v12, LX/JPk;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v12, LX/JPk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/JPk;->A01:I

    :goto_0
    iget-object v4, v12, LX/JPk;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/JPk;->A01:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/JPk;

    invoke-direct {v12, p0, v3, v5}, LX/JPk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v7, v12, LX/JPk;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/JPk;->A04:Ljava/lang/Object;

    iput-object p1, v12, LX/JPk;->A05:Ljava/lang/Object;

    iput v5, v12, LX/JPk;->A01:I

    invoke-static {p0, v7, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v12, LX/JPk;->A05:Ljava/lang/Object;

    check-cast p1, LX/EfL;

    iget-object v10, v12, LX/JPk;->A04:Ljava/lang/Object;

    check-cast v10, LX/Feq;

    iget-object v7, v12, LX/JPk;->A03:Ljava/lang/Object;

    check-cast v7, LX/1W9;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A04(LX/1W9;)V

    iget-object v0, v7, LX/1W9;->A16:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106ae0001207bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/CT6;

    invoke-direct {v6, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:LX/2in;

    iget-wide v0, v7, LX/1W9;->A01:J

    invoke-static {v4, v0, v1}, LX/TeI;->A00(LX/2in;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/CT6;->A11:LX/CT8;

    invoke-virtual {v6, v7}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v11

    :goto_1
    sget-object v6, LX/2tQ;->A06:LX/2tQ;

    const-string/jumbo v4, "userSaveDraft-insertOrUpdate"

    iget-object v1, v7, LX/1W9;->A0o:Ljava/lang/String;

    const-string v0, "ClipsDraftRepository"

    invoke-static {v6, v0, v4, v1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/4 v9, 0x0

    iput-object v9, v12, LX/JPk;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/JPk;->A04:Ljava/lang/Object;

    iput-object p1, v12, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v11, v12, LX/JPk;->A06:Ljava/lang/Object;

    iput v5, v12, LX/JPk;->A00:I

    iput v2, v12, LX/JPk;->A01:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_5
    const/4 v5, 0x0

    move-object v11, v7

    goto :goto_1

    :cond_6
    iget v5, v12, LX/JPk;->A00:I

    iget-object v11, v12, LX/JPk;->A06:Ljava/lang/Object;

    check-cast v11, LX/1W9;

    iget-object p1, v12, LX/JPk;->A05:Ljava/lang/Object;

    check-cast p1, LX/EfL;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v4, LX/DB7;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:LX/2in;

    iget-object v0, v11, LX/1W9;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SyM;->A00(LX/2in;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/EfL;->onSuccess()V

    :cond_9
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_a
    instance-of v0, v4, LX/nKk;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/EfL;->onFailure()V

    goto :goto_2
.end method

.method public final A0U(LX/Mya;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p3

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v1, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/JPk;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/JPk;

    iget v0, v13, LX/JPk;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v13, LX/JPk;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v13, LX/JPk;->A01:I

    :goto_0
    iget-object v6, v13, LX/JPk;->A07:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/JPk;->A01:I

    const-string v5, "ClipsDraftRepository"

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_3

    if-eq v4, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/JPk;

    invoke-direct {v13, p0, v4, v1}, LX/JPk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v7, LX/2A6;->A00:Z

    sget-object v4, LX/2tQ;->A06:LX/2tQ;

    const-string v0, "onDraftUpdated-getClipsDraft"

    iget-object v6, v12, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput-object v12, v13, LX/JPk;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/JPk;->A04:Ljava/lang/Object;

    iput-object v10, v13, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/JPk;->A06:Ljava/lang/Object;

    iput v4, v13, LX/JPk;->A00:I

    iput v8, v13, LX/JPk;->A01:I

    invoke-virtual {v0, v6, v13, v4}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_3
    iget v4, v13, LX/JPk;->A00:I

    iget-object v7, v13, LX/JPk;->A06:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v10, v13, LX/JPk;->A05:Ljava/lang/Object;

    check-cast v10, LX/Mya;

    iget-object v11, v13, LX/JPk;->A04:Ljava/lang/Object;

    check-cast v11, LX/Feq;

    iget-object v12, v13, LX/JPk;->A03:Ljava/lang/Object;

    check-cast v12, LX/1W9;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/4z3;

    iget-object v0, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_5

    invoke-static {v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/1W9;LX/1W9;)Z

    move-result v0

    iput-boolean v0, v7, LX/2A6;->A00:Z

    :cond_5
    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, v12}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811043000156f9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v12, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A04:LX/SrH;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v6, LX/2tQ;->A06:LX/2tQ;

    const-string v1, "onDraftUpdated-insertOrUpdate"

    iget-object v0, v12, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x0

    iput-object v0, v13, LX/JPk;->A03:Ljava/lang/Object;

    iput-object v0, v13, LX/JPk;->A04:Ljava/lang/Object;

    iput-object v0, v13, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v0, v13, LX/JPk;->A06:Ljava/lang/Object;

    iput v4, v13, LX/JPk;->A00:I

    iput v3, v13, LX/JPk;->A01:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    sget-object v0, LX/nKm;->A00:LX/nKm;

    :cond_8
    return-object v0
.end method

.method public final A0V(LX/Mya;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x20

    instance-of v0, p3, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v10, p3

    check-cast v10, LX/Inx;

    iget v2, v10, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v10, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Inx;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v10, LX/Inx;

    invoke-direct {v10, p0, p3, v3}, LX/Inx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    move-object v9, p2

    invoke-virtual {v0, p2}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v3, LX/2tQ;->A06:LX/2tQ;

    const-string v2, "ClipsDraftRepository"

    const-string v1, "persistDraft"

    iget-object v0, p2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    sget-object v8, LX/Feq;->A04:LX/Feq;

    iput v4, v10, LX/Inx;->A00:I

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0W(Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p3 .. p3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v13, LX/1wi;

    invoke-direct {v13, v3, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v13}, LX/1wi;->A0I()V

    :try_start_0
    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/1W9;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v12, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Ui1;

    invoke-direct {v1, v12, v0}, LX/Ui1;-><init>(LX/1W9;Ljava/lang/Integer;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v2, "draft does not exist in the storage"

    :cond_0
    const-string v0, "clipsDraftRepository"

    invoke-virtual {v1, v0, v2}, LX/Fg7;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v13}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05:LX/8hT;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v6, v12, LX/1W9;->A1A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object v1, v12, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v12, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_2
    if-nez v7, :cond_f

    if-eqz v3, :cond_5

    if-eqz p4, :cond_f

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1jR;LX/1W9;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v12}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    if-nez v0, :cond_a

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/8hT;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v12, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v8, :cond_b

    iget-object v1, v12, LX/1W9;->A0T:LX/8ic;

    sget-object v0, LX/8ic;->A04:LX/8ic;

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810b9d000140ebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v12, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    if-eqz v7, :cond_10

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-static {v7}, LX/Buk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Fg7;->A0N:LX/6pu;

    iget-wide v1, v0, LX/Fg7;->A02:J

    const-string/jumbo v0, "sharesheet_validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/Buk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v11

    :goto_4
    new-instance v8, LX/YiN;

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, LX/YiN;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;LX/1jR;LX/1W9;LX/saO;)V

    invoke-virtual {p1, v8, v12}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A01(LX/Pld;LX/1W9;)V

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x0

    goto :goto_4

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fg7;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final A0X(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1a

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/Jk2;

    iget v0, v9, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Jk2;->A00:I

    :goto_0
    iget-object v5, v9, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Jk2;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Jk2;

    invoke-direct {v9, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v9, LX/Jk2;->A01:Ljava/lang/Object;

    iput v4, v9, LX/Jk2;->A00:I

    invoke-static {p0, p1, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v9, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A04(LX/1W9;)V

    sget-object v5, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v8, p1, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v10, LX/Dhw;

    invoke-direct {v10, p0, p1, v1, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v9, LX/Jk2;->A01:Ljava/lang/Object;

    iput v3, v9, LX/Jk2;->A00:I

    const-string v6, "ClipsDraftRepository"

    const-string v7, "deleteDraft"

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v9, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v6, p1, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_draft_delete_auto_saved"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    const-string/jumbo v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A0Y(LX/1So;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Jm6;

    iget v2, v5, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jm6;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Jm6;

    invoke-direct {v5, p0, p2, v3}, LX/Jm6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p1, v5, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p1, LX/1So;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G:LX/rlm;

    iput-object p1, v5, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/Jm6;->A03:Ljava/lang/Object;

    iput v0, v5, LX/Jm6;->A00:I

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0k(LX/1So;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0Z(LX/1So;LX/HAU;)Ljava/lang/Object;
    .locals 8

    sget-object v2, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v7, LX/Dhw;

    invoke-direct {v7, p0, p1, v1, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-string v3, "ClipsDraftRepository"

    const-string v4, "getIgUnsavedDraft"

    const-string v5, ""

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0a(LX/1So;LX/HAU;)Ljava/lang/Object;
    .locals 9

    sget-object v2, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v3, LX/2tQ;->A06:LX/2tQ;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v8, LX/Dhw;

    invoke-direct {v8, p0, p1, v1, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-string v4, "ClipsDraftRepository"

    const-string v5, "hasIgUnsavedDraft"

    const-string v6, ""

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1f

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/Inx;

    iget v2, v8, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v8, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/Inx;

    invoke-direct {v8, p0, p2, v3}, LX/Inx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    iget-object v0, v0, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v5, "ClipsDraftRepository"

    const-string v6, "deleteDraftById"

    const/4 v0, 0x0

    new-instance v9, LX/Mlx;

    invoke-direct {v9, p0, p1, v0, v2}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v2, v8, LX/Inx;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0c(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Jk2;

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v2, LX/2tQ;->A06:LX/2tQ;

    const-string v1, "ClipsDraftRepository"

    const-string v0, "loadDraftById"

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput-object p1, v5, LX/Jk2;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Jk2;->A00:I

    invoke-virtual {v0, p1, v5, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    return-object v1

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Draft not found in data store: draftId="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BAW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1uk;

    invoke-direct {v4, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0d(J)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0e(J)V

    return-void
.end method

.method public final A0e(J)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    invoke-virtual {v0}, LX/8h8;->A05()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0}, LX/8hW;->A05(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A0f(LX/G0a;LX/PRX;LX/1W9;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string/jumbo v0, "push_undo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/8h8;->A02(LX/G0a;LX/8h8;LX/PRX;LX/1W9;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A0g(LX/PRX;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "clear_redo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v2, v3}, LX/8h8;->A04(LX/8h8;LX/PRX;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A0h(LX/1W9;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A04(LX/1W9;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v1

    iget-object v0, v1, LX/DKQ;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DKQ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DKQ;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:LX/3Ud;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/7s3;

    invoke-direct {v0, v3, v2}, LX/7s3;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ud;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public final A0i(LX/1W9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/1W9;LX/1W9;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    new-instance v0, LX/FYL;

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(LX/1W9;J)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A04(LX/1W9;)V

    sget-object v1, LX/1So;->A05:LX/1So;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0k(LX/1So;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0e(J)V

    return-void
.end method

.method public final A0k(LX/1So;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/LOw;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1W9;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
