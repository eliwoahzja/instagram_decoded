.class public final LX/4IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/4IY;->A01:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, LX/4IY;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/4IY;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/4IY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4IY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4IY;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x6a038eed

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x41df5e61

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v3, p0, LX/4IY;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/4IY;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4IY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4IY;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v2, v4, v0, v1, v3}, LX/5xZ;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/1zc;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void
.end method
