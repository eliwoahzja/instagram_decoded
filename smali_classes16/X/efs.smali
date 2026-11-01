.class public final LX/efs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/JQl;

.field public final synthetic A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final synthetic A03:LX/D2T;

.field public final synthetic A04:LX/D2T;

.field public final synthetic A05:LX/3iZ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/JQl;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/D2T;LX/D2T;LX/3iZ;)V
    .locals 0

    iput-object p3, p0, LX/efs;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p1, p0, LX/efs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/efs;->A05:LX/3iZ;

    iput-object p4, p0, LX/efs;->A04:LX/D2T;

    iput-object p5, p0, LX/efs;->A03:LX/D2T;

    iput-object p2, p0, LX/efs;->A01:LX/JQl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget-object v0, p0, LX/efs;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    int-to-float v6, v0

    iget-object v0, p0, LX/efs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v9, p0, LX/efs;->A05:LX/3iZ;

    iget-wide v7, v9, LX/3iZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    sub-long v3, v1, v7

    long-to-float v7, v3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v0

    iget-object v3, p0, LX/efs;->A04:LX/D2T;

    iget-object v0, p0, LX/efs;->A03:LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float v0, v5, v0

    div-float/2addr v0, v7

    iput v0, v3, LX/D2T;->A00:F

    :cond_0
    iget-object v0, p0, LX/efs;->A03:LX/D2T;

    iput v5, v0, LX/D2T;->A00:F

    iput-wide v1, v9, LX/3iZ;->A00:J

    iget-object v2, p0, LX/efs;->A01:LX/JQl;

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-lez v1, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v6

    :cond_1
    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    iget v0, v2, LX/JQl;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iput v1, v2, LX/JQl;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
