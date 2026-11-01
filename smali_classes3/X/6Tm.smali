.class public final LX/6Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Tm;->$t:I

    iput-object p1, p0, LX/6Tm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    iget v2, p0, LX/6Tm;->$t:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/6Tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6Tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vi;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6Tm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jz;->A16()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void

    :cond_3
    iget-object v1, p0, LX/6Tm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3fL;->A00(Z)V

    return-void
.end method
