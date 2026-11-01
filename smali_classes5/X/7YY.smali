.class public final LX/7YY;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7rX;

.field public final synthetic A03:LX/6CK;


# direct methods
.method public constructor <init>(LX/7rX;LX/6CK;II)V
    .locals 1

    iput-object p2, p0, LX/7YY;->A03:LX/6CK;

    iput p3, p0, LX/7YY;->A00:I

    iput p4, p0, LX/7YY;->A01:I

    iput-object p1, p0, LX/7YY;->A02:LX/7rX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7YY;->A03:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    const v11, 0x7f0b38e6

    invoke-virtual {p2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-boolean v0, v1, LX/6CK;->A0D:Z

    if-eqz v0, :cond_3

    iget v5, p0, LX/7YY;->A00:I

    iget v0, p0, LX/7YY;->A01:I

    add-int/2addr v5, v0

    :goto_0
    iget-object v10, v1, LX/6CK;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8105dd001d1b89L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v7

    invoke-virtual {p2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget-object v3, p0, LX/7YY;->A02:LX/7rX;

    const v0, 0x7f08041e

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    if-lez v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setMinHeight(I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x39

    new-instance v1, LX/EBn;

    invoke-direct {v1, v0, v2}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    invoke-static {v6, v8, v5}, LX/6CK;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
