.class public final LX/MVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgZ;


# instance fields
.field public final synthetic A00:LX/GKS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GKS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MVj;->A00:LX/GKS;

    iput-object p2, p0, LX/MVj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/MVj;->A00:LX/GKS;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Nh0;

    invoke-direct {v0, v2}, LX/Nh0;-><init>(LX/GKS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G50(LX/B71;)V
    .locals 4

    iget-object v3, p0, LX/MVj;->A00:LX/GKS;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/MVj;->A01:Ljava/lang/String;

    new-instance v0, LX/NrX;

    invoke-direct {v0, p1, v3, v1}, LX/NrX;-><init>(LX/B71;LX/GKS;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
