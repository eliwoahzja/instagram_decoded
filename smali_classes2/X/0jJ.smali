.class public final LX/0jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0jI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jJ;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0jJ;->A01(LX/0jJ;)V

    iput-object p2, p0, LX/0jJ;->A05:LX/0jI;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0jJ;)V
    .locals 3

    iget-object v0, p0, LX/0jJ;->A04:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/Fvl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/Fvl;

    invoke-interface {v2}, LX/Fvl;->getFragmentVisibilityDetector()LX/mol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mol;->Dqu()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/0jJ;->A01:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0jJ;)V
    .locals 5

    iget-object v0, p0, LX/0jJ;->A05:LX/0jI;

    iget-object v4, p0, LX/0jJ;->A04:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, LX/0jJ;->A03:Z

    iget-object v2, v0, LX/0jI;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fuo;

    invoke-interface {v0, v4, v3}, LX/Fuo;->FMW(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A03(LX/0jJ;)V
    .locals 5

    iget-boolean v2, p0, LX/0jJ;->A03:Z

    iget-boolean v0, p0, LX/0jJ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0jJ;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0jJ;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0jJ;->A03:Z

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/0jJ;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jJ;->A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Fvl;

    if-eqz v0, :cond_2

    check-cast v1, LX/Fvl;

    invoke-interface {v1}, LX/Fvl;->getFragmentVisibilityDetector()LX/mol;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0jJ;->A03:Z

    invoke-interface {v1, v0}, LX/mol;->HX5(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0jJ;->A02(LX/0jJ;)V

    :cond_4
    return-void
.end method
