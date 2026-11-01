.class public final LX/MVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgZ;


# instance fields
.field public final synthetic A00:LX/GJq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GJq;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/MVk;->A00:LX/GJq;

    iput-boolean p3, p0, LX/MVk;->A02:Z

    iput-object p2, p0, LX/MVk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 4

    iget-object v3, p0, LX/MVk;->A00:LX/GJq;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/MVk;->A02:Z

    new-instance v0, LX/NoP;

    invoke-direct {v0, v3, v1}, LX/NoP;-><init>(LX/GJq;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G50(LX/B71;)V
    .locals 5

    iget-object v4, p0, LX/MVk;->A00:LX/GJq;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/MVk;->A02:Z

    iget-object v1, p0, LX/MVk;->A01:Ljava/lang/String;

    new-instance v0, LX/NtH;

    invoke-direct {v0, p1, v4, v1, v2}, LX/NtH;-><init>(LX/B71;LX/GJq;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
