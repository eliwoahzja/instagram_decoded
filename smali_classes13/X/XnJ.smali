.class public final LX/XnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/OY6;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/OY6;)V
    .locals 0

    iput-object p2, p0, LX/XnJ;->A01:LX/OY6;

    iput-object p1, p0, LX/XnJ;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7b()LX/0ny;
    .locals 5

    iget-object v1, p0, LX/XnJ;->A01:LX/OY6;

    iget-object v0, v1, LX/OY6;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/XnJ;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance v0, LX/FRh;

    invoke-direct {v0, v3, v2, v1, v4}, LX/FRh;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final bridge synthetic FWU(LX/0ny;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/FSE;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XnJ;->A01:LX/OY6;

    sget-object v0, LX/OY6;->A0O:LX/2pu;

    iget-object v1, v3, LX/OY6;->A0A:LX/Psn;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/FSE;->A02:LX/Psn;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/OY6;->A0A:LX/Psn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/OY6;->A0O:LX/2pu;

    new-instance v0, LX/PYU;

    invoke-direct {v0, v2}, LX/PYU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    :cond_0
    iget-object v0, p2, LX/FSE;->A02:LX/Psn;

    iput-object v0, v3, LX/OY6;->A0A:LX/Psn;

    iget-object v0, p2, LX/FSE;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/OY6;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p2, LX/FSE;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/OY6;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/OY6;->A0L:Landroid/os/Handler;

    new-instance v0, LX/Zmw;

    invoke-direct {v0, v3}, LX/Zmw;-><init>(LX/OY6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
