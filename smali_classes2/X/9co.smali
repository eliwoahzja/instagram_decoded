.class public final LX/9co;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9co;->$t:I

    iput-object p1, p0, LX/9co;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget v0, p0, LX/9co;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9co;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mI;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/5eN;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ha;

    invoke-virtual {v3}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2sF;->A02:LX/2sF;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2sF;->A05:LX/2sF;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/9co;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    iget-object v1, v0, LX/4nG;->A03:LX/4nI;

    const-string/jumbo v0, "simpleZoomableViewController"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/4nI;->isIdle()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4nI;->A0L:Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, LX/9co;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, LX/9co;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    iget-object v1, v0, LX/4nG;->A03:LX/4nI;

    const-string/jumbo v0, "simpleZoomableViewController"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/4nI;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4nI;->A0L:Z

    return-void
.end method
