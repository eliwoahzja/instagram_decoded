.class public final LX/4JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public final A06:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/4JC;->A06:LX/Klx;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/9xV;

    invoke-direct {v0, p0, v1}, LX/9xV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_1
    return-void
.end method
