.class public final Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/C1r;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/C1r;->A06:LX/C1r;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    const/4 v1, 0x2

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, p1, p0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A07:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, p1, p0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A06:LX/Esp;

    new-instance v0, LX/E65;

    invoke-direct {v0, p1, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05:LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object p0

    return-object p0
.end method

.method private final A01(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03:Z

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A02(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    iget v0, v0, LX/C1r;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    iget v0, v0, LX/C1r;->A02:I

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    iget v0, v0, LX/C1r;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getNumberedProgressTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getUploadProgressIndicator()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;

    return-object v0
.end method

.method private final getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    return-object v0
.end method


# virtual methods
.method public final A04(LX/mkz;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v2, p1}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/lrI;

    invoke-direct {v0, v1, p1, p0, v2}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A05(ZZZZ)V
    .locals 4

    iput-boolean p1, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02:Z

    iput-boolean p2, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03:Z

    iput-boolean p3, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A04:Z

    iput-boolean p4, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00(Z)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicator()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getIndicator()Landroid/widget/ProgressBar;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicator()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final getOverlayStyle()LX/C1r;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    return-object v0
.end method

.method public final setOverlayStyle(LX/C1r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    return-void
.end method

.method public final setProgress(LX/N7q;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/N7q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, LX/N7q;->A00:I

    invoke-direct {p0, v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02(I)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00(Z)V

    return-void

    :cond_2
    iget v0, p1, LX/N7q;->A00:I

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicator()Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;

    move-result-object v1

    iget v0, p1, LX/N7q;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
