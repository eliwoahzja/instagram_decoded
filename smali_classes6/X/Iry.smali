.class public final LX/Iry;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Iry;->$t:I

    iput-object p1, p0, LX/Iry;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Iry;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Iry;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, LX/IzL;

    iget-object v4, p0, LX/Iry;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3M:Z

    if-nez v0, :cond_4

    iget v5, p0, LX/Iry;->A00:I

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/0yK;

    invoke-virtual {v2, v1, v0}, LX/3yv;->A1b(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {v6}, LX/IzL;->A0X()Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-ltz v5, :cond_3

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8zp;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8zp;->A0L()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_4
    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3C:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, p0, LX/Iry;->A00:I

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    if-le v3, v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IzL;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/IzL;->A0V()V

    :cond_5
    invoke-virtual {v6}, LX/IzL;->A0W()V

    goto :goto_0

    :cond_6
    check-cast p1, LX/mpm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iry;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/Iry;->A00:I

    invoke-interface {p1, v1, v0}, LX/mpm;->FTo(Ljava/util/List;I)V

    goto :goto_0

    :cond_7
    check-cast p1, LX/mpm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/Iry;->A00:I

    invoke-interface {p1, v0}, LX/mpm;->FTS(I)V

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/mpm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iry;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v0, p0, LX/Iry;->A00:I

    invoke-interface {p1, v1, v0}, LX/mpm;->FTC(LX/1lB;I)V

    goto/16 :goto_0

    :cond_9
    check-cast p1, LX/mpm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iry;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v0, p0, LX/Iry;->A00:I

    invoke-interface {p1, v1, v0}, LX/mpm;->FSw(LX/1lB;I)V

    goto/16 :goto_0

    :cond_a
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Iry;->A01:Ljava/lang/Object;

    check-cast v2, LX/BjX;

    iget v1, v2, LX/BjX;->A01:I

    iget v0, p0, LX/Iry;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, v2, LX/BjX;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/BjX;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-interface {v0}, LX/prH;->FWh()V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast p1, LX/2fY;

    iget-object v1, p0, LX/Iry;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget v0, p0, LX/Iry;->A00:I

    invoke-virtual {p1, v0}, LX/2fY;->Gci(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0
.end method
