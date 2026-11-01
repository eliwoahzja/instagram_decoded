.class public final Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.tasks.QuickSnapAppStartPrefetchBinding$getRunnable$1$2"
    f = "QuickSnapAppStartPrefetchBinding.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HAU;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A03:Z

    iput p3, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A03:Z

    iget v1, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A01:I

    new-instance v0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v5, p0

    iget v0, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v3

    sget-object v4, LX/0l3;->A0C:LX/0l3;

    iget-boolean v8, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A03:Z

    iget v6, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A01:I

    iput v1, p0, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;->A00:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0O(LX/0l3;LX/HAU;IZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
