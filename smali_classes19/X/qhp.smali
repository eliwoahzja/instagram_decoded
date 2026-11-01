.class public final LX/qhp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0dj;

.field public final synthetic A04:LX/VXD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/snk;


# direct methods
.method public constructor <init>(LX/0dj;LX/VXD;Ljava/lang/String;LX/snk;III)V
    .locals 1

    iput-object p1, p0, LX/qhp;->A03:LX/0dj;

    iput-object p3, p0, LX/qhp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/qhp;->A06:LX/snk;

    iput p5, p0, LX/qhp;->A01:I

    iput p6, p0, LX/qhp;->A02:I

    iput-object p2, p0, LX/qhp;->A04:LX/VXD;

    iput p7, p0, LX/qhp;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qhp;->A03:LX/0dj;

    iget-object v4, p0, LX/qhp;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/qhp;->A06:LX/snk;

    iget v2, p0, LX/qhp;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    new-instance v0, LX/pNd;

    invoke-direct {v0, v3}, LX/pNd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget v0, p0, LX/qhp;->A02:I

    if-ne v2, v0, :cond_1

    instance-of v0, v3, LX/rxO;

    if-eqz v0, :cond_1

    check-cast v3, LX/rxO;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/rxO;->FhH()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/qhp;->A04:LX/VXD;

    iget v2, p0, LX/qhp;->A01:I

    invoke-virtual {v0, v2}, LX/0dv;->A0H(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v1, p0, LX/qhp;->A06:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v5}, LX/0ao;-><init>(LX/0dj;)V

    iget v0, p0, LX/qhp;->A00:I

    invoke-virtual {v1, v3, v4, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A06()V

    goto :goto_0
.end method
