.class public final Lcom/instagram/ui/widget/textview/ActionMultiLineEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const v0, 0x7f14018a

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {}, LX/8oi;->A00()LX/Nec;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-interface {v1, p0}, LX/Nec;->B25(Landroid/widget/EditText;)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f14018a

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/8oi;->A00()LX/Nec;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-interface {v1, p0}, LX/Nec;->B25(Landroid/widget/EditText;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f14018a

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0}, LX/Nec;->B25(Landroid/widget/EditText;)V

    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Nec;->B1z(Landroid/widget/EditText;)V

    return-object v2
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Nec;->B25(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
