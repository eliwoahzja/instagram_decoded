.class public final LX/NIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/NIq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/NIq;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/NIq;->A00:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/NIq;->A01:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/NIq;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/NIq;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/LC4;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/NIq;->$t:I

    iput-object p3, p0, LX/NIq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/NIq;->A02:Ljava/lang/Object;

    iput p4, p0, LX/NIq;->A01:I

    iput-object p2, p0, LX/NIq;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/NIq;->A00:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/NIq;->$t:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v6, p0, LX/NIq;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v5, p0, LX/NIq;->A00:I

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    iget v3, p0, LX/NIq;->A01:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v0, p0, LX/NIq;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/986;

    invoke-direct {v2, v0, v4, v1}, LX/986;-><init>(Landroid/content/Context;FF)V

    iget-object v1, p0, LX/NIq;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/NIq;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NIq;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/NIq;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_1

    iget v0, p0, LX/NIq;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, p0, LX/NIq;->A00:I

    iget-object v0, p0, LX/NIq;->A04:Ljava/lang/Object;

    check-cast v0, LX/LC4;

    iget-object v1, v0, LX/LC4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
