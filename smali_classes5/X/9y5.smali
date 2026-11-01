.class public final LX/9y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QJ;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/W2x;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/W2x;

    invoke-direct {v0, p0, v1}, LX/W2x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9y5;->A02:LX/W2x;

    return-void
.end method

.method public static final A00(LX/9y5;)V
    .locals 4

    iget-object v3, p0, LX/9y5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v1, 0x1

    new-instance v0, LX/QKe;

    invoke-direct {v0, v2, v1, v3, p0}, LX/QKe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9y5;->A00:LX/8QJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9y5;->A02:LX/W2x;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9y5;->A00:LX/8QJ;

    iput-object v0, p0, LX/9y5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/9y5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9y5;->A02:LX/W2x;

    invoke-virtual {v1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    iput-object v1, p0, LX/9y5;->A00:LX/8QJ;

    :cond_1
    invoke-static {p0}, LX/9y5;->A00(LX/9y5;)V

    return-void
.end method
