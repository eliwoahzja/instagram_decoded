.class public final LX/hgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAJ;


# instance fields
.field public final synthetic A00:LX/XWO;


# direct methods
.method public constructor <init>(LX/XWO;)V
    .locals 0

    iput-object p1, p0, LX/hgq;->A00:LX/XWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpH(LX/3yv;)V
    .locals 3

    iget-object v2, p0, LX/hgq;->A00:LX/XWO;

    iget-object v0, v2, LX/XWO;->A0E:LX/cNL;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/cNL;->A01:LX/3yv;

    :cond_0
    invoke-static {v2}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/XWO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/XWO;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/XWO;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/XWO;->A06:LX/Yg9;

    if-nez v1, :cond_2

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/XWO;->A00(LX/XWO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yg9;->A0B(Ljava/util/List;)V

    return-void
.end method

.method public final FpJ(LX/EOe;)V
    .locals 4

    iget-object v3, p0, LX/hgq;->A00:LX/XWO;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v3, LX/XWO;->A0E:LX/cNL;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/cNL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, v3, LX/XWO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v3}, LX/XWO;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/XWO;)V

    :cond_1
    return-void
.end method

.method public final FpY()V
    .locals 3

    iget-object v2, p0, LX/hgq;->A00:LX/XWO;

    iget-object v1, v2, LX/XWO;->A06:LX/Yg9;

    if-nez v1, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/XWO;->A00(LX/XWO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yg9;->A0B(Ljava/util/List;)V

    iget-object v0, v2, LX/XWO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/XWO;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/XWO;)V

    :cond_1
    return-void
.end method
