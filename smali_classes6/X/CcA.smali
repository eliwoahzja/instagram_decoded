.class public final LX/CcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CdJ;


# direct methods
.method public constructor <init>(LX/CdJ;)V
    .locals 0

    iput-object p1, p0, LX/CcA;->A00:LX/CdJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CcA;->A00:LX/CdJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DFn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiM;)V

    :cond_0
    iget-object v1, v2, LX/CdJ;->A08:LX/CmU;

    if-nez v1, :cond_1

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/CmU;->A05(I)V

    iget-object v0, v2, LX/CdJ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_2
    return-void
.end method
