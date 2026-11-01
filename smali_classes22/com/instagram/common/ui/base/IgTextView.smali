.class public Lcom/instagram/common/ui/base/IgTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/base/CanDisableTextTransformation;


# instance fields
.field public maximum:I

.field public transformText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, 0x7fffffff

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/instagram/common/ui/base/IgTextView;->maximum:I

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/common/ui/base/IgTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/ui/base/IgTextView;->maximum:I

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/instagram/common/ui/base/IgTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    .line 536870922
    .line 536870923
    .line 536870924
    const v0, 0x7fffffff

    .line 536870925
    .line 536870926
    iput v0, p0, Lcom/instagram/common/ui/base/IgTextView;->maximum:I

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/instagram/common/ui/base/IgTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306375
    const/4 v0, 0x1

    .line 805306376
    .line 805306377
    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    .line 805306378
    .line 805306379
    .line 805306380
    const v0, 0x7fffffff

    .line 805306381
    .line 805306382
    iput v0, p0, Lcom/instagram/common/ui/base/IgTextView;->maximum:I

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306386
    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextViewUtils;->initialize(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, LX/8oi;->A01:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0ql;->A1I:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "IgTextView: Failed to obtain styled attributes for IgTextView"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    :cond_2
    :goto_1
    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_5
    return-void
.end method

.method private final setAndSanityCheckMaximum(I)V
    .locals 3

    if-gez p1, :cond_0

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v0, "Invalid maximum: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgTextView.sanityCheckMaximum"

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgTextView;->maximum:I

    return-void
.end method

.method private final shouldUseLayerTypeSoftware()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0WN;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getExtendedPaddingTop()I
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/4Le;->A01:LX/4Le;

    iget v1, p0, Lcom/instagram/common/ui/base/IgTextView;->maximum:I

    const-string v0, "Debug info: mMaximum="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "IgTextView.getExtendedPaddingTop"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/4Le;->HMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3CI;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->setAndSanityCheckMaximum(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->setAndSanityCheckMaximum(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0uY;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/common/ui/base/IgTextViewUtils;->transformText(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/common/ui/base/IgTextViewUtils;->INSTANCE:Lcom/instagram/common/ui/base/IgTextViewUtils;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/base/IgTextViewUtils;->replaceContentDescriptionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgTextView;->shouldUseLayerTypeSoftware()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTransformText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/base/IgTextView;->transformText:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
