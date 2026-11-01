.class public final LX/ZeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pns;
.implements LX/Pma;
.implements LX/00C;


# instance fields
.field public A00:LX/FPp;

.field public A01:LX/FV1;

.field public A02:LX/FV0;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final B31()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/ZeP;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GyZ(LX/hyn;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZeP;->A03:LX/snm;

    invoke-interface {v0, p2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_PAUSE:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_RESUME:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A0A()V

    return-void
.end method
