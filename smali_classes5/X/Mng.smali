.class public final LX/Mng;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1lB;LX/9Dm;LX/CTM;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/Mng;->$t:I

    iput-object p3, p0, LX/Mng;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mng;->A02:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string/jumbo v5, "showReportReelFullScreen$onSubmit(Lcom/instagram/clips/viewer/ui/state/ClipsItemStateMutator;Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/adapter/common/ClipsItemsChangedListener;Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v4, "onSubmit"

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p4, p0, LX/Mng;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Mng;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Mng;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const-class v2, LX/7em;

    .line 268435466
    .line 268435467
    const-string v4, "fetchWithBytes$fail(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/instagram/common/cache/image/networklayer/ActiveFetch;Ljava/lang/Throwable;)V"

    .line 268435468
    .line 268435469
    const/4 v5, 0x0

    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    const-string v3, "fail"

    .line 268435472
    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/Zkh;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    move-object v1, p0

    .line 536870914
    iput v0, p0, LX/Mng;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Mng;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Mng;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const-class v3, LX/7em;

    .line 536870923
    .line 536870924
    const-string v5, "createOverflowHelper$onSubmit(Landroidx/fragment/app/Fragment;Lcom/instagram/util/report/HideMediaOnClickListener;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z"

    .line 536870925
    .line 536870926
    const/4 v6, 0x0

    .line 536870927
    const/4 v2, 0x1

    .line 536870928
    const-string v4, "onSubmit"

    .line 536870929
    .line 536870930
    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mng;)V
    .locals 5

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Mng;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, LX/Mng;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nbp;

    iget-object v2, p1, LX/Mng;->A00:Ljava/lang/Object;

    check-cast v2, LX/9f7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p0}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, LX/9f7;->A01()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Mng;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/Mng;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Mng;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zkh;

    iget-object v3, p0, LX/Mng;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dj;

    invoke-static {p1}, LX/ReD;->A00(Ljava/lang/String;)LX/6oR;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, LX/Zkh;->FPL(LX/6oR;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Fy1;

    invoke-direct {v0, v5, v2, v4}, LX/Fy1;-><init>(Landroidx/fragment/app/Fragment;LX/6oR;LX/Zkh;)V

    invoke-virtual {v3, v0, v1}, LX/0dj;->A0s(LX/0da;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Mng;->A01:Ljava/lang/Object;

    check-cast v1, LX/CTM;

    iget-object v3, p0, LX/Mng;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, p0, LX/Mng;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Dm;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSubmit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ig_its_inappropriate_v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ig_its_inappropriate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6oR;->A08:LX/6oR;

    :goto_1
    invoke-virtual {v1, v3, v0}, LX/CTM;->A0S(LX/1lB;LX/6oR;)V

    const-string v1, "report"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/6oR;->A07:LX/6oR;

    goto :goto_1

    :cond_4
    invoke-static {p1, p0}, LX/Mng;->A00(Ljava/lang/Object;LX/Mng;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {p1, p0}, LX/Mng;->A00(Ljava/lang/Object;LX/Mng;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {p1, p0}, LX/Mng;->A00(Ljava/lang/Object;LX/Mng;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {p1, p0}, LX/Mng;->A00(Ljava/lang/Object;LX/Mng;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
