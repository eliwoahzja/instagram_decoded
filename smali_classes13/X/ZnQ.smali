.class public final LX/ZnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8s;


# direct methods
.method public constructor <init>(LX/H8s;)V
    .locals 0

    iput-object p1, p0, LX/ZnQ;->A00:LX/H8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ZnQ;->A00:LX/H8s;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/H8s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9c00104b9eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v3, v4, LX/H8s;->A0E:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-virtual {v3, v0}, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->setRefitClipToBounds(Z)V

    iget-object v2, v4, LX/H8s;->A0F:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-virtual {v2, v0}, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->setRefitClipToBounds(Z)V

    iget-object v0, v4, LX/H8s;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput-object v1, v2, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A01:Landroid/graphics/Path;

    iput-object v0, v2, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/H8s;->A0H:Z

    return-void
.end method
