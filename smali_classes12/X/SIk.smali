.class public final LX/SIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A02:LX/Qp0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25e4

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A04:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SIk;->A02:LX/Qp0;

    const v0, 0x7f0b1fd3

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/SIk;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3fff

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/SIk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/SIk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/SIk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x17

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method
