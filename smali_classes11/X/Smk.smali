.class public final LX/Smk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Smk;->$t:I

    iput-object p2, p0, LX/Smk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Smk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Smk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 3

    iget v0, p0, LX/Smk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Smk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v0, p0, LX/Smk;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zP;

    iget-object v1, v0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Smk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Smk;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Smk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Smk;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GDO;

    iget-object v0, v0, LX/GDO;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2, v0, v1}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
