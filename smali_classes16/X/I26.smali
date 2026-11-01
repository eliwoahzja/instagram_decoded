.class public final LX/I26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/widget/SeekBar;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/04S;

.field public final synthetic A09:LX/I35;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/SeekBar;LX/04S;LX/04S;LX/I35;LX/2A5;IIIZZ)V
    .locals 0

    iput-object p7, p0, LX/I26;->A09:LX/I35;

    iput-object p5, p0, LX/I26;->A08:LX/04S;

    iput-object p6, p0, LX/I26;->A07:LX/04S;

    iput-object p4, p0, LX/I26;->A06:Landroid/widget/SeekBar;

    iput-object p8, p0, LX/I26;->A0A:LX/2A5;

    iput p9, p0, LX/I26;->A01:I

    iput p10, p0, LX/I26;->A00:I

    iput p11, p0, LX/I26;->A02:I

    iput-object p1, p0, LX/I26;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/I26;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, LX/I26;->A0C:Z

    iput-boolean p13, p0, LX/I26;->A0B:Z

    iput-object p3, p0, LX/I26;->A05:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/widget/SeekBar;)V
    .locals 9

    iget-object v8, p0, LX/I26;->A09:LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/I35;->A07:LX/Nbh;

    iget-object v0, v8, LX/I35;->A04:LX/1lB;

    invoke-interface {v1, p1, v0}, LX/Nbh;->E25(Landroid/widget/SeekBar;LX/1lB;)V

    iget-object v7, p0, LX/I26;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v2

    invoke-static {p1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08041d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v6, p0, LX/I26;->A0A:LX/2A5;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v5, p0, LX/I26;->A01:I

    iget v0, p0, LX/I26;->A02:I

    iget-object v4, p0, LX/I26;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/I26;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    add-int v2, v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_2

    invoke-static {v7, v0, v2}, LX/I35;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v0, v3

    if-gtz v5, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v0, v8, LX/I35;->A0A:Z

    if-eqz v0, :cond_4

    if-gtz v5, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, LX/I26;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b41fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3efe2c65

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-boolean v0, p0, LX/I26;->A0B:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1cc25d6f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v5, p0, LX/I26;->A05:Landroid/view/View;

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    const-wide/16 v2, 0xc8

    const/4 v1, 0x2

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Cot;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I26;->A09:LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/I35;->A07:LX/Nbh;

    iget-object v0, v3, LX/I35;->A04:LX/1lB;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Nbh;->E24(Landroid/widget/SeekBar;LX/1lB;IZ)V

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/I26;->A08:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/I26;->A07:LX/04S;

    invoke-static {v1, v3}, LX/I35;->A01(LX/04S;LX/I35;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/I26;->A00(Landroid/widget/SeekBar;)V

    :cond_0
    invoke-static {p1}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b3081

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/I26;->A08:LX/04S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I26;->A07:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I26;->A09:LX/I35;

    invoke-static {v1, v0}, LX/I35;->A01(LX/04S;LX/I35;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/I26;->A00(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/I26;->A09:LX/I35;

    iget-object v2, p0, LX/I26;->A07:LX/04S;

    invoke-static {v2, v5}, LX/I35;->A01(LX/04S;LX/I35;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/I35;->A07:LX/Nbh;

    iget-object v1, v5, LX/I35;->A04:LX/1lB;

    iget-object v0, v5, LX/I35;->A05:LX/1MC;

    invoke-interface {v4, p1, v1, v0}, LX/Nbh;->E26(Landroid/widget/SeekBar;LX/1lB;LX/1MC;)V

    iget-boolean v0, v5, LX/I35;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, LX/I26;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v4

    invoke-static {p1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08041e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-static {p1}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b41fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    const v0, 0x3efe2c65

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/I26;->A05:Landroid/view/View;

    if-eqz v6, :cond_1

    const-wide/16 v0, 0xc8

    const/4 v5, 0x2

    new-instance v4, LX/BVC;

    invoke-direct {v4, v5}, LX/BVC;-><init>(I)V

    invoke-static {v6, v4, v7, v0, v1}, LX/Cot;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_1
    iget-boolean v0, p0, LX/I26;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1cc25d6f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/I26;->A08:LX/04S;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/I26;->A0A:LX/2A5;

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v6, p0, LX/I26;->A06:Landroid/widget/SeekBar;

    iget v5, p0, LX/I26;->A01:I

    iget v4, p0, LX/I26;->A00:I

    iget v1, p0, LX/I26;->A02:I

    iget-object v3, p0, LX/I26;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/I26;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    add-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_5

    invoke-static {v6, v1, v4}, LX/I35;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-gtz v5, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v6, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method
