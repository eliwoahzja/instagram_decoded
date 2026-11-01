.class public final LX/ER7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/86E;

.field public A03:LX/89h;

.field public A04:LX/89H;

.field public A05:LX/89J;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final AZo()V
    .locals 1

    iget-object v0, p0, LX/ER7;->A03:LX/89h;

    invoke-virtual {v0}, LX/89h;->A02()V

    return-void
.end method

.method public final CCx()LX/Pwk;
    .locals 1

    new-instance v0, LX/YgL;

    invoke-direct {v0, p0}, LX/YgL;-><init>(LX/ER7;)V

    return-object v0
.end method

.method public final EF0()Z
    .locals 1

    iget-boolean v0, p0, LX/ER7;->A0A:Z

    return v0
.end method

.method public final EJP()Z
    .locals 1

    iget-object v0, p0, LX/ER7;->A05:LX/89J;

    iget-boolean v0, v0, LX/89J;->A01:Z

    return v0
.end method

.method public final EKm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ek9(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final Ekd()V
    .locals 0

    return-void
.end method

.method public final G3x(LX/Hke;)V
    .locals 1

    iget-object v0, p0, LX/ER7;->A03:LX/89h;

    invoke-virtual {v0}, LX/89h;->A04()V

    return-void
.end method

.method public final G7j(Z)V
    .locals 5

    iget-boolean v0, p0, LX/ER7;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/ER7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    iget-boolean v1, p0, LX/ER7;->A0A:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/ER7;->A04:LX/89H;

    iget-object v0, v0, LX/89H;->A05:LX/8D4;

    if-nez v0, :cond_0

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/8D4;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/ER7;->Gu7(Z)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/ER7;->A0A:Z

    iget-object v2, p0, LX/ER7;->A04:LX/89H;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v4}, LX/89H;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    invoke-virtual {v2, p1}, LX/89H;->A06(Z)V

    iget-object v1, p0, LX/ER7;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ER7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v0, p1}, LX/TFN;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Z)V

    iget-object v0, p0, LX/ER7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, LX/ER7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v2, LX/89H;->A05:LX/8D4;

    if-nez v1, :cond_3

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/8D4;->A00:LX/MqW;

    iget-object v0, p0, LX/ER7;->A02:LX/86E;

    iget-object v0, v0, LX/86E;->A06:LX/2p9;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_1

    iget-object v1, p0, LX/ER7;->A02:LX/86E;

    iget-object v0, v1, LX/86E;->A0A:LX/85v;

    iget-boolean v0, v0, LX/85v;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v2}, LX/86E;->A08(ZZ)V

    iget-object v0, p0, LX/ER7;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final Gdx()V
    .locals 0

    return-void
.end method

.method public final Gu7(Z)V
    .locals 2

    iget-boolean v0, p0, LX/ER7;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ER7;->A02:LX/86E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/86E;->A08(ZZ)V

    iget-object v0, p0, LX/ER7;->A04:LX/89H;

    iget-object v0, v0, LX/89H;->A05:LX/8D4;

    if-nez v0, :cond_0

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/8D4;->A03(Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/ER7;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/ER7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
