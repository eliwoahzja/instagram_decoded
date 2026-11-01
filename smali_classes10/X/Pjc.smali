.class public final LX/Pjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/KOX;

.field public final synthetic A05:LX/LC4;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/KOX;LX/LC4;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p5, p0, LX/Pjc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Pjc;->A02:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/Pjc;->A03:Landroidx/fragment/app/Fragment;

    iput p6, p0, LX/Pjc;->A00:I

    iput p7, p0, LX/Pjc;->A01:I

    iput-object p4, p0, LX/Pjc;->A05:LX/LC4;

    iput-object p3, p0, LX/Pjc;->A04:LX/KOX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/Pjc;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Pjc;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Pjc;->A03:Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_1

    iget v1, p0, LX/Pjc;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget v10, p0, LX/Pjc;->A01:I

    iget-object v7, p0, LX/Pjc;->A05:LX/LC4;

    iget-object v6, p0, LX/Pjc;->A04:LX/KOX;

    add-int/lit8 v9, v1, 0x1

    new-instance v3, LX/Pjc;

    invoke-direct/range {v3 .. v10}, LX/Pjc;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/KOX;LX/LC4;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, LX/Pjc;->A01:I

    iget-object v2, p0, LX/Pjc;->A05:LX/LC4;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v2, LX/LC4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, LX/Pjc;->A01:I

    iget-object v0, p0, LX/Pjc;->A05:LX/LC4;

    new-instance v1, LX/NIq;

    invoke-direct {v1, v3, v0, v8, v2}, LX/NIq;-><init>(Landroid/view/View;LX/LC4;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/Pjc;->A04:LX/KOX;

    iput-object v3, v0, LX/KOX;->A00:Landroid/view/View;

    iput-object v1, v0, LX/KOX;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
