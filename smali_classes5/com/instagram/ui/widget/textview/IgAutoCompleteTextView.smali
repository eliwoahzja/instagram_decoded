.class public Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.super Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Peq;

.field public A04:LX/Mzf;

.field public A05:LX/12z;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/Phr;

.field public A0B:[Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/12z;->A05:LX/12z;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 536870924
    .line 536870925
    new-instance v0, Ljava/util/ArrayList;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 536870931
    .line 536870932
    const/4 v0, 0x1

    .line 536870933
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 536870934
    .line 536870935
    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/12z;->A05:LX/12z;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 268435479
    .line 268435480
    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/12z;->A05:LX/12z;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "DROID3"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "DROID4"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "DROID BIONIC"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x10001

    and-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    const/high16 v1, 0x2000000

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    return-void
.end method

.method public enoughToFilter()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    if-nez v2, :cond_0

    sget-object v2, LX/12z;->A05:LX/12z;

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/13B;->A02(Landroid/widget/EditText;LX/12z;LX/14M;I)Z

    move-result v0

    return v0
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/13B;->A06(Landroid/widget/EditText;LX/12z;LX/14M;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDropDownItemHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    return v0
.end method

.method public final getMentionInsertedListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final getMinNumToFilter()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    return v0
.end method

.method public final getMostRecentlyReplacedUserOrHashtagString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedLinks()LX/12z;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0B:[Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0A:LX/Phr;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LX/Hh1;

    invoke-direct {v1, v2}, LX/Hh1;-><init>(LX/Phr;)V

    new-instance v0, LX/0Xc;

    invoke-direct {v0, v3, v1}, LX/0Xc;-><init>(Landroid/view/inputmethod/InputConnection;LX/0XA;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3152da4c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Mzf;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    const v0, -0xe423374

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3CI;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->onFilterComplete(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    iput-boolean v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Mzf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Mzf;->FDy()V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0x45c63ab3

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, -0x4c89be0a

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/Peq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0, p1}, LX/13B;->A08(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setAlwaysShowWhenEnoughToFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    return-void
.end method

.method public final setBackHandler(LX/Peq;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/Peq;

    return-void
.end method

.method public final setDropDownCustomHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method public final setDropdownDisplayedListener(LX/Mzf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Mzf;

    return-void
.end method

.method public final setEnableFiltering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final setInputContentInfoListener([Ljava/lang/String;LX/Phr;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0B:[Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0A:LX/Phr;

    return-void
.end method

.method public final setMinNumToFilter(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    return-void
.end method

.method public final setSupportedLinks(LX/12z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    return-void
.end method
