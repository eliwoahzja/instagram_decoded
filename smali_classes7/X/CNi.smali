.class public final LX/CNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/24e;

.field public final A03:LX/mpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mpo;LX/NaR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CNi;->A03:LX/mpo;

    const/4 v1, 0x0

    new-instance v0, LX/24e;

    invoke-direct {v0, p1, p2, p3, v1}, LX/24e;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;Z)V

    iput-object v0, p0, LX/CNi;->A02:LX/24e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/CNi;->A03:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/CNi;->A03:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CNi;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    iget-object v0, p0, LX/CNi;->A02:LX/24e;

    iput-object p1, v0, LX/24e;->A01:Landroid/view/View;

    return-void
.end method

.method public final FUI(IZ)V
    .locals 2

    iget-boolean v0, p0, LX/CNi;->A01:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    sget-object v1, LX/7lf;->A03:LX/7lf;

    iget-object v0, p0, LX/CNi;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7lf;->A1D(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CNi;->A01:Z

    :cond_3
    iget-object v0, p0, LX/CNi;->A02:LX/24e;

    invoke-virtual {v0, p1, p2}, LX/24e;->FUI(IZ)V

    return-void
.end method
