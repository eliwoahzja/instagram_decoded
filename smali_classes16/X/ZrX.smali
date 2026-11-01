.class public final LX/ZrX;
.super LX/H4W;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:LX/0vB;

.field public final A08:LX/Klx;


# direct methods
.method public constructor <init>(LX/0vB;LX/Klx;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/ZrX;->A08:LX/Klx;

    iput-object p1, p0, LX/ZrX;->A07:LX/0vB;

    const/4 v1, 0x6

    new-instance v0, LX/Q7T;

    invoke-direct {v0, p0, v1}, LX/Q7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/ZrX;->A08:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
