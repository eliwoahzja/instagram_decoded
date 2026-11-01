.class public final LX/5Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6oE;

.field public A04:LX/13j;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5Ft;->A08:Landroid/view/ViewStub;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Ft;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/5Ft;->A01(Landroid/view/ViewGroup;LX/5Ft;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, LX/5Fu;

    invoke-direct {v0, p0}, LX/5Fu;-><init>(LX/5Ft;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/5Ft;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ft;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v3, LX/Dab;

    invoke-direct {v3, p0}, LX/Dab;-><init>(LX/5Ft;)V

    iput-object v3, p0, LX/5Ft;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/5Ft;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/5Ft;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b09ab

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, LX/5Ft;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/8jS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, -0x680db06e

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0C:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/5Ft;)V
    .locals 4

    iget-object v0, p0, LX/5Ft;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ft;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v3, LX/7Yr;

    invoke-direct {v3, p0}, LX/7Yr;-><init>(LX/5Ft;)V

    iput-object v3, p0, LX/5Ft;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/5Ft;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/5Ft;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/5Ft;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v4, :cond_1

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/6oE;->A1i:Ljava/lang/Integer;

    :goto_1
    if-eq v3, p1, :cond_b

    sget-object v0, LX/14E;->A0c:Landroid/animation/ArgbEvaluator;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_a

    sget-object v1, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {p0}, LX/5Ft;->A06()V

    :cond_3
    iget-object v0, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/6oE;->A1i:Ljava/lang/Integer;

    :cond_4
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8jS;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/6oE;->A4U:Z

    return-void

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    if-ne p1, v1, :cond_b

    iget-object v0, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8jS;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6oE;->A38:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6oE;->A33:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6oE;->A1i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/5Ft;->A02(LX/5Ft;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/5Ft;->A00()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/5Ft;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ft;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/5Ft;->A06:Ljava/lang/Runnable;

    iget-object v1, p0, LX/5Ft;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Ft;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/5Ft;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Ft;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    :cond_2
    iget-object v4, p0, LX/5Ft;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v0, :cond_c

    iget v0, v0, LX/6oE;->A09:I

    iget v1, p0, LX/5Ft;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_b

    move v3, v2

    rem-int/lit8 v0, v2, 0xa

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x9

    div-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0xa

    :cond_4
    if-ge v3, v1, :cond_5

    const/16 v3, 0xa

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d+"

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/5Ft;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6oE;->A1i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v2, 0x0

    iget-object v1, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x57dbaf31

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, LX/6oE;->A4U:Z

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/5Ft;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x20567b1e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LX/5Ft;->A03:LX/6oE;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A4U:Z

    return-void

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d"

    goto :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ft;->A03:LX/6oE;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A30:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Ft;->A05()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/5Ft;->A03(LX/5Ft;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5Ft;->A05()V

    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/5Ft;->A05()V

    iget-boolean v0, p1, LX/6oE;->A33:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/5Ft;->A05()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/6oE;->A1i:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5Ft;->A06()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/5Ft;->A05()V

    iget-boolean v0, p1, LX/6oE;->A38:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/5Ft;->A04()V

    return-void
.end method
