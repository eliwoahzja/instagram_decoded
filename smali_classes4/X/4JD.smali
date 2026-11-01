.class public final LX/4JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/4JD;->A04:LX/Klx;

    if-eqz v1, :cond_1

    new-instance v0, LX/5SB;

    invoke-direct {v0, p0}, LX/5SB;-><init>(LX/4JD;)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_1
    return-void
.end method
