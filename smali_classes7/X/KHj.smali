.class public final LX/KHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public A00:LX/KIA;

.field public A01:LX/Poz;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Ogd;

    invoke-direct {v0}, LX/Ogd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KHj;->A01:LX/Poz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "loadingViewsHolder"

    iget-object v1, v0, LX/KIA;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/KIA;->A00:Landroid/view/ViewGroup;

    const v0, 0x44ae4eed

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/KIA;->A03:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/KIA;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/KIA;->A01:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-eqz v0, :cond_1

    const-string v2, "loadingViewsHolder"

    iget-object v1, v0, LX/KIA;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/KIA;->A00:Landroid/view/ViewGroup;

    const v0, 0x579f2038

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/KHj;->A01:LX/Poz;

    invoke-interface {v0}, LX/Poz;->AVx()V

    iget-object v0, p0, LX/KHj;->A00:LX/KIA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KIA;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
