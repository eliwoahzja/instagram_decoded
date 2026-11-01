.class public final LX/fAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8s2;

.field public final A02:LX/hbu;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/A6x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hbu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fAq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/fAq;->A02:LX/hbu;

    iput-object p6, p0, LX/fAq;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/fAq;->A00:Ljava/lang/Integer;

    const v0, 0x30071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5r;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v0

    iput-object v0, p0, LX/fAq;->A05:LX/A6x;

    new-instance v3, LX/8s2;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/fAq;->A01:LX/8s2;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v1, p0, LX/fAq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/fAq;->A00:Ljava/lang/Integer;

    new-instance v4, LX/USy;

    invoke-direct {v4, p0, p1}, LX/USy;-><init>(LX/fAq;Z)V

    iget-object v3, p0, LX/fAq;->A01:LX/8s2;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/fAq;->A02:LX/hbu;

    invoke-interface {v1}, LX/hbu;->BOe()LX/1zB;

    move-result-object v2

    invoke-static {v2, v0}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AUN()V
    .locals 2

    iget-object v1, p0, LX/fAq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fAq;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fAq;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/fAq;->A02:LX/hbu;

    invoke-interface {v0}, LX/hbu;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/fAq;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v1, p0, LX/fAq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/fAq;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fAq;->A02:LX/hbu;

    invoke-interface {v0}, LX/hbu;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fAq;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/fAq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3309da37

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/fAq;->A05:LX/A6x;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x24099a43

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7af5e94f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/fAq;->A05:LX/A6x;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x3b5f7f3f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
