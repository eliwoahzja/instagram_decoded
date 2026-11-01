.class public final Lcom/instagram/ui/text/ConstrainedEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Z

.field public A06:[Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    .line 268435466
    .line 268435467
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A02:Z

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {}, LX/8oi;->A00()LX/Nec;

    .line 268435476
    move-result-object v1

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435480
    move-result-object v0

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {v1, p0}, LX/Nec;->B25(Landroid/widget/EditText;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435487
    .line 268435488
    sget-object v0, LX/Bsx;->A00:LX/Bsx;

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v5

    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    sub-int/2addr v5, v1

    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    sub-int/2addr v5, v0

    iget-boolean v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A05:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    :goto_0
    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    div-float/2addr v2, v0

    :goto_1
    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    mul-float/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    if-lez p1, :cond_1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iput-boolean p2, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A05:Z

    iput p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    invoke-static {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    return-void

    :cond_1
    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnq;

    invoke-interface {v0}, LX/Pnq;->FUG()V

    goto :goto_0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Nec;->B1z(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/H0k;

    invoke-direct {v0, p0}, LX/H0k;-><init>(Lcom/instagram/ui/text/ConstrainedEditText;)V

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LX/Hh1;

    invoke-direct {v1, v0}, LX/Hh1;-><init>(LX/Phr;)V

    new-instance v0, LX/0Xc;

    invoke-direct {v0, v2, v1}, LX/0Xc;-><init>(Landroid/view/inputmethod/InputConnection;LX/0XA;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-static {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const v0, -0x52e5908

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    const v0, -0x443780bf

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSelectionChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnq;

    invoke-interface {v0, p0, p1, p2}, LX/Pnq;->Fxo(Lcom/instagram/ui/text/ConstrainedEditText;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Nec;->B25(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final varargs setSupportedContentMimeTypes([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:[Ljava/lang/String;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
