.class public final LX/EUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EUP;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/EUP;->A03:Landroid/view/View;

    const v0, 0x7f0b1cd8

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v1, p0, LX/EUP;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/EUP;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const v0, 0x7f0b438a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EUP;->A02:Landroid/view/View;

    const v0, 0x7f0b4389

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EUP;->A05:Landroid/widget/TextView;

    return-void
.end method
