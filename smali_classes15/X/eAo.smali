.class public final LX/eAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eAo;->$t:I

    iput-object p1, p0, LX/eAo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 2

    iget v1, p0, LX/eAo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpG;

    iget-object v1, v0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x6dee82ea

    :goto_0
    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    iget-object v1, v0, LX/RpR;->A06:LX/S1D;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x356c0ee

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/eAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpU;

    iget-object v1, v0, LX/RpU;->A06:LX/S1B;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0xbf64072

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/eAo;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    const v0, 0x49e66ed2    # 1887706.2f

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/eAo;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x6a6ce4f1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method
