.class public final LX/imn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JIILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/imn;->$t:I

    iput-object p5, p0, LX/imn;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/imn;->A01:J

    iput p3, p0, LX/imn;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/imn;->$t:I

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/imn;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget v9, p0, LX/imn;->A00:I

    iget-wide v3, p0, LX/imn;->A01:J

    new-instance v8, LX/0TR;

    invoke-direct {v8, v10}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x3

    const v1, 0x147d813b

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v6, v7}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x319c0831

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v6, v7}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/aCG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/aCG;->A02:Lcom/instagram/common/session/UserSession;

    iput v9, v2, LX/aCG;->A00:I

    iput-wide v3, v2, LX/aCG;->A01:J

    iput-object v8, v2, LX/aCG;->A03:LX/0TR;

    iput-object v5, v2, LX/aCG;->A04:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/aCG;->A05:Ljava/util/concurrent/Executor;

    const/16 v3, 0x8

    new-instance v0, LX/lqG;

    invoke-direct {v0, v2, v3}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aCG;->A08:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/lqG;

    invoke-direct {v0, v2, v1}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aCG;->A09:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/pwo;

    invoke-direct {v0, v2, v1}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aCG;->A07:LX/Esp;

    new-instance v0, LX/OJm;

    invoke-direct {v0, v2, v3}, LX/OJm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aCG;->A0A:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/pwo;

    invoke-direct {v0, v2, v1}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aCG;->A06:LX/Esp;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, LX/aCG;->A0C:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, LX/aCG;->A0D:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, LX/aCG;->A0B:LX/rlm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v0, p0, LX/imn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0Nu;->A00:I

    iget v0, p0, LX/imn;->A00:I

    add-int/2addr v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type android.view.ContextThemeWrapper"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/imn;->A01:J

    goto :goto_1
.end method
