.class public final LX/38o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/TextureView;

.field public final synthetic A01:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A02:LX/BGA;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Landroid/widget/FrameLayout$LayoutParams;LX/BGA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/38o;->A00:Landroid/view/TextureView;

    iput-object p2, p0, LX/38o;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, LX/38o;->A02:LX/BGA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/38o;->A00:Landroid/view/TextureView;

    iget-object v0, p0, LX/38o;->A01:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/38o;->A02:LX/BGA;

    iget-object v0, v2, LX/BGA;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const v0, -0x2fe15a37

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v0, v2, LX/BGA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const v0, -0x14802a1f

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
