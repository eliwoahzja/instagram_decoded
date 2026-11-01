.class public final LX/org;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/A73;

.field public final synthetic A02:LX/bvr;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/A73;LX/bvr;)V
    .locals 0

    iput-object p3, p0, LX/org;->A02:LX/bvr;

    iput-object p1, p0, LX/org;->A00:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/org;->A01:LX/A73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/org;->A00:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/org;->A01:LX/A73;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v4, v2, LX/A73;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v5, v2, LX/A73;->A00:F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    :cond_0
    return-void
.end method
