.class public LX/Taa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Taa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Taa;->A01:Landroid/view/View;

    const/16 v0, 0x1a

    new-instance v4, LX/BRu;

    invoke-direct {v4, v0, p2, p4, p0}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3a1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DMw;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x19f

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Taa;->A04:LX/Esp;

    const/16 v1, 0x6f

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Taa;->A03:LX/Esp;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, p2}, LX/Taa;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;LX/PVl;JZ)V
    .locals 2

    iget-object v1, p1, LX/PVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xky;

    invoke-direct {v0, p0, p4}, LX/Xky;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A02()LX/DMw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/PVl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVl;

    iget-object v0, v0, LX/PVl;->A0C:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DMw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Taa;->A04:LX/Esp;

    goto :goto_0
.end method

.method public A03()V
    .locals 4

    invoke-virtual {p0}, LX/Taa;->A02()LX/DMw;

    move-result-object v3

    iget-object v2, v3, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    iget-object v0, v3, LX/DMw;->A00:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/DMw;->A00:LX/2sj;

    iget-object v0, p0, LX/Taa;->A00:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Taa;->A00:LX/2sj;

    return-void
.end method

.method public final A04()V
    .locals 4

    invoke-virtual {p0}, LX/Taa;->A02()LX/DMw;

    move-result-object v3

    iget-object v2, v3, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    iget-object v0, v3, LX/DMw;->A00:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/DMw;->A00:LX/2sj;

    return-void
.end method

.method public A05(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, LX/Taa;->A02()LX/DMw;

    move-result-object v0

    invoke-virtual {v0}, LX/DMw;->A16()V

    iget-object v0, p0, LX/Taa;->A00:LX/2sj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Taa;->A02()LX/DMw;

    move-result-object v0

    iget-object v3, v0, LX/DMw;->A09:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v2, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v3}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Taa;->A00:LX/2sj;

    :cond_0
    return-void
.end method
