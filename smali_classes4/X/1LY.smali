.class public final LX/1LY;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/A1z;

.field public final A01:LX/5z6;


# direct methods
.method public constructor <init>(LX/5z6;LX/A1z;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1LY;->A00:LX/A1z;

    iput-object p1, p0, LX/1LY;->A01:LX/5z6;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/view/ViewGroup;)LX/1Lb;
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v5, 0x7f0e169e

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    new-instance v2, LX/1LZ;

    invoke-direct {v2, p0}, LX/1LZ;-><init>(LX/1LY;)V

    iget-object v1, p0, LX/1LY;->A01:LX/5z6;

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v3, v1, v2}, LX/1Lb;-><init>(Landroid/view/View;LX/5z6;LX/A1z;)V

    return-object v0
.end method
