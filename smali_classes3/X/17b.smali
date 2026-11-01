.class public final LX/17b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Zvl;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A05:LX/6oE;

.field public final A06:LX/Esp;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6oE;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17b;->A05:LX/6oE;

    iput-boolean p2, p0, LX/17b;->A07:Z

    const/16 v0, 0x20

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17b;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/17b;->A01:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/17b;->A01:Landroid/view/View;

    iput-object v0, p0, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_0
    return-void
.end method

.method public final BRJ()LX/6iU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7j()LX/2Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7k()LX/Jmm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CNF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CcE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CdL()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/17b;->A05:LX/6oE;

    return-object v0
.end method

.method public final CdR()LX/Zvl;
    .locals 1

    iget-object v0, p0, LX/17b;->A02:LX/Zvl;

    return-object v0
.end method

.method public final bridge synthetic Cdu()LX/Ca1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbM()LX/qgG;
    .locals 1

    iget-object v0, p0, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

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

.method public final GZC(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    :cond_0
    return-void
.end method
