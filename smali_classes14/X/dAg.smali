.class public final LX/dAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAN;
.implements LX/IAg;
.implements LX/Gal;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6iU;

.field public A02:LX/6oE;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A06:LX/6iT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRJ()LX/6iU;
    .locals 1

    iget-object v0, p0, LX/dAg;->A01:LX/6iU;

    return-object v0
.end method

.method public final Bgt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dAg;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collection root view should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C7j()LX/2Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7k()LX/Jmm;
    .locals 1

    iget-object v0, p0, LX/dAg;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final CNF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dAg;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final Ca3()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/dAg;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "main image view should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/dAg;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "main media group should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CcE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dAg;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CdL()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/dAg;->A02:LX/6oE;

    return-object v0
.end method

.method public final CdR()LX/Zvl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdu()LX/Ca1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYa()LX/6jT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbM()LX/qgG;
    .locals 1

    iget-object v0, p0, LX/dAg;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final EjE()V
    .locals 0

    return-void
.end method

.method public final EkE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 0

    return-void
.end method

.method public final GZC(I)V
    .locals 1

    iget-object v0, p0, LX/dAg;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    :cond_0
    return-void
.end method
