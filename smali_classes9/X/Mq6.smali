.class public final LX/Mq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gen;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/E7L;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/E7L;)V
    .locals 0

    iput-object p2, p0, LX/Mq6;->A01:LX/E7L;

    iput-object p1, p0, LX/Mq6;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewb(LX/Phj;)V
    .locals 9

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mq6;->A01:LX/E7L;

    iget-object v3, p0, LX/Mq6;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x651ffa9c

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/E7L;->A0B:LX/EYO;

    if-nez v2, :cond_0

    const-string v0, "floatingBannerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/E7L;->A0A:LX/OlX;

    if-nez v5, :cond_1

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    return-void
.end method
