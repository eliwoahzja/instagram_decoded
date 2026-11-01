.class public final LX/Lgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;


# instance fields
.field public A00:LX/EJc;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Ifn;


# virtual methods
.method public final B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/Lgs;->A00:LX/EJc;

    iget-object v1, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v1, LX/JuP;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/JuP;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Lgs;->A02:LX/Ifn;

    iget-object v3, p0, LX/Lgs;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/JuP;->A00:Ljava/util/List;

    sget v0, LX/Ipi;->A05:I

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ipi;

    invoke-direct {v1}, LX/Ipi;-><init>()V

    iput-object v4, v1, LX/Ipi;->A01:LX/Ifn;

    iput-object v3, v1, LX/Ipi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ipi;->A02:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected OrganicNavigateDestinationCardModel but got "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F0l(LX/0dj;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F0p(LX/0dj;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic F4b(LX/0dj;LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC1(LX/0dj;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHj(LX/0dj;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FHm(LX/0dj;LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FL0(Landroid/view/View;LX/0dj;LX/RvW;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FMR(LX/0dj;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMS(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FMY(LX/0dj;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJK(Landroid/view/View;LX/0dj;FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Gcv(LX/0dj;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdf()V
    .locals 0

    return-void
.end method
