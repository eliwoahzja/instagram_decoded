.class public final LX/icO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/icO;->$t:I

    iput-object p4, p0, LX/icO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/icO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/icO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/icO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 4

    iget v0, p0, LX/icO;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/icO;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zP;

    iget-object v0, p0, LX/icO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njp;

    invoke-static {v0, v1}, LX/6zP;->A00(LX/Njp;LX/6zP;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v1, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/icO;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    iget-object v0, p0, LX/icO;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v3, v0, LX/8Zv;->A0T:LX/8z6;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/icO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, p0, LX/icO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v3, v1, v0}, LX/8z6;->A0w(LX/1lB;LX/1MC;)V

    iget-object v0, p0, LX/icO;->A02:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0, v2}, LX/0wS;->A0Z(LX/mlx;)V

    return-void
.end method

.method public final FBw()V
    .locals 1

    iget v0, p0, LX/icO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/icO;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_0
    return-void
.end method
