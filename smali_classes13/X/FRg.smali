.class public final LX/FRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/F5w;


# direct methods
.method public constructor <init>(LX/F5w;)V
    .locals 0

    iput-object p1, p0, LX/FRg;->A00:LX/F5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7b()LX/0ny;
    .locals 6

    iget-object v5, p0, LX/FRg;->A00:LX/F5w;

    iget-object v4, v5, LX/F5w;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/F5w;->A09:Landroid/content/Context;

    iget-object v0, v5, LX/F5w;->A03:LX/F6K;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/F6K;->A01:Landroid/net/Uri;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F6K;->A02:Landroid/net/Uri;

    :cond_1
    new-instance v0, LX/FRh;

    invoke-direct {v0, v3, v2, v1, v4}, LX/FRh;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic FWU(LX/0ny;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/FSE;

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FRg;->A00:LX/F5w;

    iget-object v1, v3, LX/F5w;->A05:LX/Psn;

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

    iget-object v0, v3, LX/F5w;->A05:LX/Psn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/F5w;->A0C:LX/2pu;

    new-instance v0, LX/PYV;

    invoke-direct {v0, v2}, LX/PYV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    :cond_0
    iget-object v0, p2, LX/FSE;->A02:LX/Psn;

    iput-object v0, v3, LX/F5w;->A05:LX/Psn;

    iget-object v0, p2, LX/FSE;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p2, LX/FSE;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/F5w;->A00:Landroid/graphics/Bitmap;

    iput-boolean v4, v3, LX/F5w;->A06:Z

    iget-object v1, v3, LX/F5w;->A0A:Landroid/os/Handler;

    new-instance v0, LX/FSC;

    invoke-direct {v0, v3}, LX/FSC;-><init>(LX/F5w;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
