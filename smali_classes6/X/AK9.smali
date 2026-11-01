.class public final LX/AK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 3

    iget-object v1, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/KkF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/KkF;->A02:LX/AG8;

    :goto_0
    iget-object v0, v2, LX/AG8;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/AG8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/AG8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4G:LX/AG8;

    goto :goto_0
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 6

    check-cast p1, LX/8zp;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/KkF;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/KkF;->A02:LX/AG8;

    :goto_0
    iget-boolean v0, v5, LX/AG8;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/AG8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AG8;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/AG8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0N:LX/C9B;

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/AG8;->A00:Ljava/util/Set;

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/AG8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, LX/AG8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AG8;->A05:LX/LdF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LdF;->Esj()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    iget-object v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A4G:LX/AG8;

    goto :goto_0

    :cond_3
    iget-object v4, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1, v4}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v0, :cond_6

    :goto_2
    invoke-static {v1}, LX/Ixq;->A00(LX/9w8;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_4

    iget v0, v4, LX/8zp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    new-instance v0, LX/gMl;

    invoke-direct {v0, v5, v2, v3, v1}, LX/gMl;-><init>(LX/C9B;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_2
.end method

.method public final FFO()V
    .locals 5

    iget-object v1, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2u:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/KkF;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/KkF;->A02:LX/AG8;

    :goto_0
    iget-boolean v0, v4, LX/AG8;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/AG8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/AG8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/AG8;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4G:LX/AG8;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/AG8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v4, LX/AG8;->A04:I

    if-lt v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/AG8;->A05:LX/LdF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LdF;->Esj()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v1, "ReelViewerFragment.onValidContentDelivered"

    const v0, 0x60330bf6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2u:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/KkF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KkF;->A02:LX/AG8;

    :goto_0
    invoke-virtual {v0, p3}, LX/AG8;->A00(Ljava/util/Collection;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8zp;

    iget-object v6, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A30:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v7

    invoke-virtual {v5}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v2, v0, LX/AH3;->A03:Ljava/lang/String;

    sget-object v1, LX/5tB;->A03:LX/5tB;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v3, v2, v0}, LX/5sX;->A09(LX/5tB;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->E8r(LX/8zp;)I

    move-result v3

    :goto_2
    iget v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A07:I

    move v0, p1

    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    new-instance v2, LX/8L4;

    invoke-direct {v2, v3, v1, v0}, LX/8L4;-><init>(III)V

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A1F:LX/AL7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4G:LX/AG8;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/AK9;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2u:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E:LX/TEy;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, LX/TEy;->A01(Ljava/util/Collection;)V

    :cond_7
    if-eqz v9, :cond_8

    const v0, -0x32f6c959

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void
.end method
