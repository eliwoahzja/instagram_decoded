.class public final LX/1Lb;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:LX/5z6;

.field public final A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

.field public final A02:LX/A1z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z6;LX/A1z;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1Lb;->A02:LX/A1z;

    iput-object p2, p0, LX/1Lb;->A00:LX/5z6;

    const v0, 0x7f0b36e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, p0, LX/1Lb;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-void
.end method
