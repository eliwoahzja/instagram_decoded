.class public final LX/otd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/12I;

.field public final synthetic A02:LX/raf;

.field public final synthetic A03:LX/1Bm;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12I;LX/raf;LX/1Bm;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, LX/otd;->A02:LX/raf;

    iput-object p2, p0, LX/otd;->A01:LX/12I;

    iput-object p1, p0, LX/otd;->A00:Landroid/view/View;

    iput-object p5, p0, LX/otd;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/otd;->A03:LX/1Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/otd;->A02:LX/raf;

    iget-object v1, p0, LX/otd;->A01:LX/12I;

    iget-object v0, v1, LX/12I;->A0O:Ljava/lang/Integer;

    move-object v4, v5

    check-cast v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    iput-object v0, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/12I;->A0N:Ljava/lang/Integer;

    invoke-interface {v5, v0}, LX/raf;->setTimeToShowEachAttributionMs(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/otd;->A03:LX/1Bm;

    new-instance v0, LX/nfm;

    invoke-direct {v0, v1, v3}, LX/nfm;-><init>(LX/12I;LX/1Bm;)V

    iput-object v0, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A05:LX/qil;

    iget-object v1, p0, LX/otd;->A00:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, v5, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A01:F

    iget-object v2, p0, LX/otd;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    return-void

    :cond_0
    invoke-interface {v5}, LX/raf;->AYo()V

    return-void
.end method
